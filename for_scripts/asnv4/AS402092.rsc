:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402092 address=131.143.47.0/24} on-error {}
