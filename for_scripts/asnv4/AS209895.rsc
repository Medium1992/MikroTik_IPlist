:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209895 address=45.65.124.0/22} on-error {}
