:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269895 address=45.191.232.0/22} on-error {}
