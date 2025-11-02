:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209794 address=194.147.247.0/24} on-error {}
