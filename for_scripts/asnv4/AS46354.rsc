:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46354 address=109.236.196.0/24} on-error {}
:do {add list=$AddressList comment=AS46354 address=109.236.205.0/24} on-error {}
:do {add list=$AddressList comment=AS46354 address=204.90.88.0/24} on-error {}
