:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211137 address=5.59.78.0/24} on-error {}
