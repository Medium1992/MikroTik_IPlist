:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269659 address=45.191.24.0/22} on-error {}
