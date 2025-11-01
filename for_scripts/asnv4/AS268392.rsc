:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268392 address=45.160.40.0/22} on-error {}
