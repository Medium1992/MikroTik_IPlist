:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269510 address=45.188.112.0/22} on-error {}
