:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209667 address=89.223.96.0/24} on-error {}
