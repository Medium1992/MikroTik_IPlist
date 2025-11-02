:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268391 address=45.160.36.0/22} on-error {}
