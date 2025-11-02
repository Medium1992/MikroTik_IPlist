:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199768 address=193.235.28.0/24} on-error {}
:do {add list=$AddressList comment=AS199768 address=194.103.29.0/24} on-error {}
:do {add list=$AddressList comment=AS199768 address=194.103.31.0/24} on-error {}
