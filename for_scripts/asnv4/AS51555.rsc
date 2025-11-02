:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51555 address=194.213.19.0/24} on-error {}
