:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269148 address=45.180.200.0/22} on-error {}
