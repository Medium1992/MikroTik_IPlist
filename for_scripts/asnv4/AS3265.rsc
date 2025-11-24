:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3265 address=193.26.1.0/24} on-error {}
:do {add list=$AddressList comment=AS3265 address=194.109.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3265 address=195.64.80.0/20} on-error {}
:do {add list=$AddressList comment=AS3265 address=213.222.0.0/19} on-error {}
:do {add list=$AddressList comment=AS3265 address=62.216.0.0/19} on-error {}
:do {add list=$AddressList comment=AS3265 address=82.161.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3265 address=82.92.0.0/14} on-error {}
:do {add list=$AddressList comment=AS3265 address=83.68.0.0/20} on-error {}
:do {add list=$AddressList comment=AS3265 address=83.68.16.0/21} on-error {}
:do {add list=$AddressList comment=AS3265 address=83.68.24.0/22} on-error {}
:do {add list=$AddressList comment=AS3265 address=83.68.28.0/23} on-error {}
:do {add list=$AddressList comment=AS3265 address=83.68.31.0/24} on-error {}
:do {add list=$AddressList comment=AS3265 address=95.129.120.0/22} on-error {}
:do {add list=$AddressList comment=AS3265 address=95.129.125.0/24} on-error {}
:do {add list=$AddressList comment=AS3265 address=95.129.126.0/24} on-error {}
