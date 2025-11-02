:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269100 address=45.179.204.0/22} on-error {}
