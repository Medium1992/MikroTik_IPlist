:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265362 address=200.12.131.0/24} on-error {}
