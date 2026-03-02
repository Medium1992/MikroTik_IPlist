:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215286 address=194.60.93.0/24} on-error {}
:do {add list=$AddressList comment=AS215286 address=31.59.137.0/24} on-error {}
