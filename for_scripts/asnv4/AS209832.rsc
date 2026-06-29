:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209832 address=78.128.83.0/24} on-error {}
