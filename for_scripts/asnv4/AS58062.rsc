:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58062 address=161.248.137.0/24} on-error {}
