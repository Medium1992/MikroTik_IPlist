:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54399 address=205.159.250.0/24} on-error {}
