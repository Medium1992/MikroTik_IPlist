:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209516 address=45.86.33.0/24} on-error {}
