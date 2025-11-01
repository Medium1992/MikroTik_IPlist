:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268423 address=45.160.220.0/22} on-error {}
