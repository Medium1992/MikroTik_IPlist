:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207901 address=45.197.131.0/24} on-error {}
