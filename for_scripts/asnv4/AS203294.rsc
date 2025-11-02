:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203294 address=185.137.204.0/22} on-error {}
