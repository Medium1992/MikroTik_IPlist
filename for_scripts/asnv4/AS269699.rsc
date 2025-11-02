:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269699 address=45.191.252.0/22} on-error {}
