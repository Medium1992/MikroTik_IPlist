:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269162 address=45.180.32.0/22} on-error {}
