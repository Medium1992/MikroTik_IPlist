:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35486 address=185.79.28.0/22} on-error {}
