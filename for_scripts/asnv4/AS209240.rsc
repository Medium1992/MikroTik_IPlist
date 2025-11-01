:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209240 address=38.21.70.0/24} on-error {}
:do {add list=$AddressList comment=AS209240 address=79.174.27.0/24} on-error {}
:do {add list=$AddressList comment=AS209240 address=92.119.236.0/22} on-error {}
