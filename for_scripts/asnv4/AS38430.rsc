:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38430 address=211.168.45.0/24} on-error {}
