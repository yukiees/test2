//
//  ViewController.swift
//  test2
//
//  Created by 松島優希 on 2020/05/24.
//  Copyright © 2020 松島優希. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var a: UILabel!
    @IBOutlet weak var b: UILabel!
    @IBOutlet weak var first: UIButton!
    @IBOutlet weak var second: UIButton!
    @IBOutlet weak var third: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ontappedfirstButton(){
        a.text = "１番目"
        b.text = "カレー"
    }
    
    @IBAction func ontappedsecondButton(){
        a.text = "2番目"
        b.text = "シチュー"
    }
}

