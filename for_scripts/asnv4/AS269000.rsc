:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269000 address=45.177.216.0/22} on-error {}
