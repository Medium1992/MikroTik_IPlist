:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269097 address=45.179.156.0/22} on-error {}
