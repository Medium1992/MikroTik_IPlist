:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208275 address=45.149.155.0/24} on-error {}
