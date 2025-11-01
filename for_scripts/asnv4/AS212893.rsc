:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212893 address=46.19.212.0/24} on-error {}
