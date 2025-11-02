:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267986 address=45.166.180.0/22} on-error {}
