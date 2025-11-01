:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269422 address=45.186.100.0/22} on-error {}
