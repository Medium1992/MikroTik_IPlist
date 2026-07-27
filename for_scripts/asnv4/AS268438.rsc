:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268438 address=45.160.44.0/23} on-error {}
:do {add list=$AddressList comment=AS268438 address=45.160.46.0/24} on-error {}
