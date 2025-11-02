:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269707 address=45.191.160.0/22} on-error {}
