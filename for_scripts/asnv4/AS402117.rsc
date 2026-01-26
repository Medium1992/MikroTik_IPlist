:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402117 address=155.103.187.0/24} on-error {}
