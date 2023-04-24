//
//  ContentView.swift
//  Restart
//
//
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onbaording") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
            }else{
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
