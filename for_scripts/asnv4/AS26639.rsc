:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26639 address=144.225.59.0/24} on-error {}
