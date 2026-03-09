:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215174 address=194.164.180.0/24} on-error {}
:do {add list=$AddressList comment=AS215174 address=45.135.232.0/24} on-error {}
