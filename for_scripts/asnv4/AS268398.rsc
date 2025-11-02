:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268398 address=45.160.24.0/22} on-error {}
