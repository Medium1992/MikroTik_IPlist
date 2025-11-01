:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215421 address=193.177.240.0/24} on-error {}
:do {add list=$AddressList comment=AS215421 address=38.191.248.0/22} on-error {}
:do {add list=$AddressList comment=AS215421 address=46.36.123.0/24} on-error {}
