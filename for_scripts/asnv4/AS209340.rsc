:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209340 address=217.138.103.0/24} on-error {}
