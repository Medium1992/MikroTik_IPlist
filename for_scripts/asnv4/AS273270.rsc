:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273270 address=38.58.130.0/24} on-error {}
