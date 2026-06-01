:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31841 address=162.250.164.0/22} on-error {}
:do {add list=$AddressList comment=AS31841 address=173.224.192.0/20} on-error {}
:do {add list=$AddressList comment=AS31841 address=199.27.92.0/22} on-error {}
:do {add list=$AddressList comment=AS31841 address=206.51.128.0/18} on-error {}
:do {add list=$AddressList comment=AS31841 address=69.24.224.0/20} on-error {}
:do {add list=$AddressList comment=AS31841 address=74.121.88.0/21} on-error {}
