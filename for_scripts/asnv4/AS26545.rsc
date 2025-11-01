:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26545 address=206.123.90.0/24} on-error {}
