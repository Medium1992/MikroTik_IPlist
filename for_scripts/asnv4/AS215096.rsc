:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215096 address=193.233.237.0/24} on-error {}
:do {add list=$AddressList comment=AS215096 address=212.22.80.0/24} on-error {}
:do {add list=$AddressList comment=AS215096 address=212.22.86.0/24} on-error {}
