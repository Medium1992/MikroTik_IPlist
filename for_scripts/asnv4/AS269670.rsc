:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269670 address=45.191.64.0/22} on-error {}
