:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267607 address=45.71.100.0/22} on-error {}
