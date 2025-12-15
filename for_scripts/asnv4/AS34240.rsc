:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34240 address=2.59.84.0/22} on-error {}
:do {add list=$AddressList comment=AS34240 address=217.11.48.0/20} on-error {}
:do {add list=$AddressList comment=AS34240 address=89.238.64.0/18} on-error {}
