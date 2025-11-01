:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211431 address=81.31.212.0/24} on-error {}
