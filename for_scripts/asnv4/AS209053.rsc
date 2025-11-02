:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209053 address=45.8.232.0/24} on-error {}
