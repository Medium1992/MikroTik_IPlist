:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267951 address=45.166.36.0/22} on-error {}
