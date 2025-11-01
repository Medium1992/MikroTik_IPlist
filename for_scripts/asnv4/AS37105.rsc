:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37105 address=196.2.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37105 address=196.46.64.0/21} on-error {}
:do {add list=$AddressList comment=AS37105 address=197.184.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.208.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.213.0.0/17} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.216.192.0/20} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.242.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.0.0/17} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.128.0/21} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.136.0/23} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.138.0/24} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.139.0/25} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.139.128/28} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.139.144/30} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.139.148/31} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.139.151/32} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.139.152/29} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.139.160/27} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.139.192/26} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.140.0/22} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.144.0/20} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.160.0/19} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.56.192.0/18} on-error {}
:do {add list=$AddressList comment=AS37105 address=41.73.32.0/19} on-error {}
