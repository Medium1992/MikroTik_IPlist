:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273280 address=187.102.229.0/24} on-error {}
:do {add list=$AddressList comment=AS273280 address=209.200.233.0/24} on-error {}
:do {add list=$AddressList comment=AS273280 address=209.200.237.0/24} on-error {}
