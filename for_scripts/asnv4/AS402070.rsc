:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402070 address=131.143.91.0/24} on-error {}
