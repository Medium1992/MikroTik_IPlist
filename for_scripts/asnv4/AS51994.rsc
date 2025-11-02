:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51994 address=194.226.138.0/24} on-error {}
