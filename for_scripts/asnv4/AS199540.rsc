:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199540 address=185.144.98.0/24} on-error {}
