:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211072 address=194.67.193.0/24} on-error {}
