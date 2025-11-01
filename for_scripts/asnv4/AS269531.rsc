:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269531 address=45.188.44.0/22} on-error {}
