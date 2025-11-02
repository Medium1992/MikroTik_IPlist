:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206139 address=194.31.222.0/24} on-error {}
