:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26533 address=104.167.230.0/24} on-error {}
