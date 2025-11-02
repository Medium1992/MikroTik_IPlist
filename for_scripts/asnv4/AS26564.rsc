:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26564 address=167.206.190.0/24} on-error {}
