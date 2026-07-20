:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402542 address=8.45.47.0/24} on-error {}
