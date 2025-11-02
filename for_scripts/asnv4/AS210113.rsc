:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210113 address=194.85.103.0/24} on-error {}
