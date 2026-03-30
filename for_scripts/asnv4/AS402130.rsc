:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402130 address=155.103.94.0/24} on-error {}
