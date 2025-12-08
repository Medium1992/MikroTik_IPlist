:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209089 address=94.20.92.0/24} on-error {}
