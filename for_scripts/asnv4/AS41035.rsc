:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41035 address=193.84.24.0/24} on-error {}
:do {add list=$AddressList comment=AS41035 address=194.176.110.0/24} on-error {}
