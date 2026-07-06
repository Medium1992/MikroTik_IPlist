:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42397 address=185.232.65.0/24} on-error {}
:do {add list=$AddressList comment=AS42397 address=193.29.13.0/24} on-error {}
:do {add list=$AddressList comment=AS42397 address=193.29.14.0/23} on-error {}
