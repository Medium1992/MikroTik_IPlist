:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200289 address=85.31.245.0/24} on-error {}
