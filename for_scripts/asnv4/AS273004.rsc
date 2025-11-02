:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273004 address=200.90.152.0/24} on-error {}
:do {add list=$AddressList comment=AS273004 address=69.164.80.0/24} on-error {}
