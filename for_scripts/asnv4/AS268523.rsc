:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268523 address=45.162.160.0/22} on-error {}
