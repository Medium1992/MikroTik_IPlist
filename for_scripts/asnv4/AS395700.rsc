:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395700 address=198.137.241.0/24} on-error {}
