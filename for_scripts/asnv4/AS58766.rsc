:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58766 address=189.31.212.0/24} on-error {}
