:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269900 address=45.191.45.0/24} on-error {}
