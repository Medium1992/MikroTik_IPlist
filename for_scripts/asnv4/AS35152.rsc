:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35152 address=84.239.100.0/24} on-error {}
