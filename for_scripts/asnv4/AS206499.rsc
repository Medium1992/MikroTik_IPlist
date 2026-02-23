:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206499 address=193.177.223.0/24} on-error {}
:do {add list=$AddressList comment=AS206499 address=194.36.26.0/23} on-error {}
:do {add list=$AddressList comment=AS206499 address=45.133.119.0/24} on-error {}
:do {add list=$AddressList comment=AS206499 address=45.14.68.0/24} on-error {}
