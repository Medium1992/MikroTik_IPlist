:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269703 address=45.191.92.0/22} on-error {}
