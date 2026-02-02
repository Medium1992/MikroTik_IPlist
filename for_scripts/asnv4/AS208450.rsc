:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208450 address=193.39.68.0/24} on-error {}
:do {add list=$AddressList comment=AS208450 address=212.116.240.0/24} on-error {}
:do {add list=$AddressList comment=AS208450 address=31.56.240.0/24} on-error {}
:do {add list=$AddressList comment=AS208450 address=45.136.56.0/22} on-error {}
