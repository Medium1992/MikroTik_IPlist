:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269555 address=45.187.188.0/22} on-error {}
