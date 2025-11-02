:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38920 address=194.156.165.0/24} on-error {}
:do {add list=$AddressList comment=AS38920 address=62.244.237.0/24} on-error {}
