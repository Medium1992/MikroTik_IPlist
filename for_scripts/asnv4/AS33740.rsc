:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33740 address=8.21.212.0/24} on-error {}
