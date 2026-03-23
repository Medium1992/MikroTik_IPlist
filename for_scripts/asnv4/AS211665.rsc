:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211665 address=31.13.212.0/24} on-error {}
