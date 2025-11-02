:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207105 address=194.181.47.0/24} on-error {}
