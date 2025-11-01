:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395744 address=170.167.255.0/24} on-error {}
