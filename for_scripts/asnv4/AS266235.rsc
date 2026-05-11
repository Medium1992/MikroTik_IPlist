:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266235 address=192.145.208.0/22} on-error {}
