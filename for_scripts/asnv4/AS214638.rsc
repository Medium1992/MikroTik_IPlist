:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214638 address=89.36.34.0/24} on-error {}
