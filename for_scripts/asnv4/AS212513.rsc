:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212513 address=136.175.200.0/24} on-error {}
:do {add list=$AddressList comment=AS212513 address=45.196.232.0/24} on-error {}
