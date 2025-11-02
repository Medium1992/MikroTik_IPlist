:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269150 address=45.180.220.0/22} on-error {}
