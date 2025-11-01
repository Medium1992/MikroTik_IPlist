:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269516 address=45.188.84.0/22} on-error {}
