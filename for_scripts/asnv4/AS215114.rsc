:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215114 address=109.205.8.0/24} on-error {}
:do {add list=$AddressList comment=AS215114 address=139.28.99.0/24} on-error {}
:do {add list=$AddressList comment=AS215114 address=141.11.5.0/24} on-error {}
:do {add list=$AddressList comment=AS215114 address=151.240.100.0/24} on-error {}
:do {add list=$AddressList comment=AS215114 address=151.240.30.0/24} on-error {}
