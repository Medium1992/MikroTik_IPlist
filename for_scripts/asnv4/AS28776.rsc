:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28776 address=149.7.27.0/24} on-error {}
:do {add list=$AddressList comment=AS28776 address=195.160.232.0/22} on-error {}
:do {add list=$AddressList comment=AS28776 address=217.9.4.0/24} on-error {}
:do {add list=$AddressList comment=AS28776 address=217.9.6.0/24} on-error {}
