:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267978 address=45.166.156.0/22} on-error {}
