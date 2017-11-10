//
//  ViewController.swift
//  youtubeios
//
//  Created by MACOS on 8/25/17.
//  Copyright © 2017 MACOS. All rights reserved.
//

import UIKit
import youtube_ios_player_helper
class ViewController: UIViewController {

    @IBOutlet weak var view1: YTPlayerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
       // view1.load(withVideoId: "M7lc1UVf-VE");
        view1.load(withVideoId: "Tzrrci1X1rc");
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

