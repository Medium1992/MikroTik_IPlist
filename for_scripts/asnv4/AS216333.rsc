:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216333 address=194.8.133.0/24} on-error {}
