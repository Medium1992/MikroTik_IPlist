:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269145 address=45.180.184.0/22} on-error {}
