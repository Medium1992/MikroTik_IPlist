:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209952 address=150.251.80.0/23} on-error {}
:do {add list=$AddressList comment=AS209952 address=150.251.84.0/22} on-error {}
:do {add list=$AddressList comment=AS209952 address=45.151.90.0/24} on-error {}
:do {add list=$AddressList comment=AS209952 address=91.213.185.0/24} on-error {}
