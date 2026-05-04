:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266235 address=192.145.208.0/23} on-error {}
:do {add list=$AddressList comment=AS266235 address=192.145.210.0/24} on-error {}
