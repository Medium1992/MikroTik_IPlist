:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214251 address=194.14.133.0/24} on-error {}
