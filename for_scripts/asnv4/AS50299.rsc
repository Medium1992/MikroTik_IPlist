:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50299 address=109.232.104.0/23} on-error {}
:do {add list=$AddressList comment=AS50299 address=109.232.106.0/24} on-error {}
:do {add list=$AddressList comment=AS50299 address=109.232.108.0/23} on-error {}
:do {add list=$AddressList comment=AS50299 address=109.232.110.0/24} on-error {}
:do {add list=$AddressList comment=AS50299 address=217.72.0.0/22} on-error {}
:do {add list=$AddressList comment=AS50299 address=217.72.4.0/23} on-error {}
:do {add list=$AddressList comment=AS50299 address=217.72.6.0/24} on-error {}
