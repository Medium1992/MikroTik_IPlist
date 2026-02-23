:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402196 address=155.103.77.0/24} on-error {}
