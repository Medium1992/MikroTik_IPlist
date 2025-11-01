:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203175 address=185.137.28.0/22} on-error {}
