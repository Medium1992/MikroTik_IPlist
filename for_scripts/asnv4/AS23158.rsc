:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23158 address=104.255.4.0/22} on-error {}
:do {add list=$AddressList comment=AS23158 address=162.0.240.0/21} on-error {}
:do {add list=$AddressList comment=AS23158 address=192.16.100.0/22} on-error {}
:do {add list=$AddressList comment=AS23158 address=204.154.16.0/22} on-error {}
:do {add list=$AddressList comment=AS23158 address=204.154.20.0/23} on-error {}
:do {add list=$AddressList comment=AS23158 address=208.75.24.0/21} on-error {}
:do {add list=$AddressList comment=AS23158 address=67.209.56.0/21} on-error {}
:do {add list=$AddressList comment=AS23158 address=67.216.240.0/20} on-error {}
:do {add list=$AddressList comment=AS23158 address=67.216.96.0/20} on-error {}
:do {add list=$AddressList comment=AS23158 address=69.165.32.0/20} on-error {}
:do {add list=$AddressList comment=AS23158 address=74.221.144.0/20} on-error {}
