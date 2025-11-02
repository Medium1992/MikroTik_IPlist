:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270179 address=38.124.220.0/22} on-error {}
