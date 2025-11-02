:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269523 address=45.188.68.0/22} on-error {}
