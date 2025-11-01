:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200934 address=185.107.123.0/24} on-error {}
