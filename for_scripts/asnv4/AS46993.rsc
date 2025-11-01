:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46993 address=38.108.223.0/24} on-error {}
