:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57202 address=194.183.180.0/24} on-error {}
