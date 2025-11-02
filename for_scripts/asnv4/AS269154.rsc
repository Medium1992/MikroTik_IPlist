:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269154 address=45.180.188.0/22} on-error {}
