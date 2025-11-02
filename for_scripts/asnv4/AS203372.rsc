:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203372 address=185.137.0.0/22} on-error {}
