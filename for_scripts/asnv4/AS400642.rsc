:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400642 address=23.151.212.0/24} on-error {}
