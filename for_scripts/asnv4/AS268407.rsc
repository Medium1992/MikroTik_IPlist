:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268407 address=45.160.96.0/22} on-error {}
