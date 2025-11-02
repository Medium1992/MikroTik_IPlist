:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269519 address=45.184.220.0/22} on-error {}
