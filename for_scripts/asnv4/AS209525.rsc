:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209525 address=194.147.248.0/24} on-error {}
