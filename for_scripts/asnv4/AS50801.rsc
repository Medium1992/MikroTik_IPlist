:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50801 address=194.120.126.0/24} on-error {}
