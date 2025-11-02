:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49902 address=for_scripts/asnv4/AS49902.rsc} on-error {}
:do {add list=$AddressList comment=AS49902 address=109.122.128.0/18} on-error {}
:do {add list=$AddressList comment=AS49902 address=129.122.64.0/18} on-error {}
:do {add list=$AddressList comment=AS49902 address=168.253.128.0/18} on-error {}
:do {add list=$AddressList comment=AS49902 address=185.147.224.0/22} on-error {}
:do {add list=$AddressList comment=AS49902 address=195.115.116.0/22} on-error {}
:do {add list=$AddressList comment=AS49902 address=213.222.64.0/18} on-error {}
:do {add list=$AddressList comment=AS49902 address=213.223.138.0/24} on-error {}
:do {add list=$AddressList comment=AS49902 address=213.223.47.0/24} on-error {}
:do {add list=$AddressList comment=AS49902 address=213.55.0.0/18} on-error {}
:do {add list=$AddressList comment=AS49902 address=41.242.124.0/22} on-error {}
:do {add list=$AddressList comment=AS49902 address=5.57.96.0/19} on-error {}
:do {add list=$AddressList comment=AS49902 address=62.61.192.0/18} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.137.224.0/19} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.143.0.0/18} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.143.128.0/17} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.143.64.0/20} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.143.80.0/22} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.143.84.0/23} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.143.86.0/24} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.143.89.0/24} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.143.90.0/23} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.143.92.0/22} on-error {}
:do {add list=$AddressList comment=AS49902 address=77.143.96.0/19} on-error {}
