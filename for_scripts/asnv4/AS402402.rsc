:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402402 address=31.77.224.0/24} on-error {}
:do {add list=$AddressList comment=AS402402 address=31.77.237.0/24} on-error {}
