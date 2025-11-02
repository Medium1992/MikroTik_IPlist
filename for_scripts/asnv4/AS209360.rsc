:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209360 address=154.61.82.0/24} on-error {}
:do {add list=$AddressList comment=AS209360 address=193.105.123.0/24} on-error {}
:do {add list=$AddressList comment=AS209360 address=46.32.177.0/24} on-error {}
