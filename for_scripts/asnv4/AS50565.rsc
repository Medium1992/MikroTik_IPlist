:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50565 address=45.143.97.0/24} on-error {}
:do {add list=$AddressList comment=AS50565 address=89.116.69.0/24} on-error {}
