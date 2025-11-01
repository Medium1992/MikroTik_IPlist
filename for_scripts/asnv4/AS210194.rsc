:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210194 address=194.39.231.0/24} on-error {}
