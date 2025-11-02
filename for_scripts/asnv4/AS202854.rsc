:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202854 address=194.181.67.0/24} on-error {}
