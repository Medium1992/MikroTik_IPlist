:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269078 address=45.179.124.0/22} on-error {}
