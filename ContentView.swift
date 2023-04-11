import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Button(action: {
                print("clicked")
            }, label: {
                Image("Untitled design-2")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 100)
            }).shadow(radius: 0.2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
