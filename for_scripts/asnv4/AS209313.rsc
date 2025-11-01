:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209313 address=94.25.30.0/24} on-error {}
