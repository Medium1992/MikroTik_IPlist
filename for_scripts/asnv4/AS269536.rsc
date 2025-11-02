:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269536 address=45.188.144.0/22} on-error {}
