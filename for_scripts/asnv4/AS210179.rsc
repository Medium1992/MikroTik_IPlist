:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210179 address=194.61.136.0/22} on-error {}
