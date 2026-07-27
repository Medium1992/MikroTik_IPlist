:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58154 address=185.80.31.0/24} on-error {}
