:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269877 address=45.191.100.0/22} on-error {}
