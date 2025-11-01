:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35604 address=195.137.166.0/24} on-error {}
