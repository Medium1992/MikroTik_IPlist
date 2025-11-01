:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59454 address=91.241.59.0/24} on-error {}
