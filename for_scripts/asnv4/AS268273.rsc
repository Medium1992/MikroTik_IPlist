:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268273 address=45.237.124.0/22} on-error {}
