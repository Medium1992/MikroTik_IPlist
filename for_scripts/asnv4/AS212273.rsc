:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212273 address=194.226.190.0/24} on-error {}
