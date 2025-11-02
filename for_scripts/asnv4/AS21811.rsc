:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21811 address=104.238.197.0/24} on-error {}
