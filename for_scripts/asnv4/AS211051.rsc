:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211051 address=23.144.232.0/24} on-error {}
