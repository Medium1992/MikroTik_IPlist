:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37371 address=192.145.168.0/21} on-error {}
:do {add list=$AddressList comment=AS37371 address=197.220.84.0/24} on-error {}
:do {add list=$AddressList comment=AS37371 address=197.220.88.0/21} on-error {}
:do {add list=$AddressList comment=AS37371 address=41.78.72.0/22} on-error {}
