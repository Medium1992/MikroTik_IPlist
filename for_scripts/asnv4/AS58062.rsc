:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58062 address=143.20.14.0/24} on-error {}
