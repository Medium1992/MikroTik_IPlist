:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40076 address=162.213.56.0/22} on-error {}
:do {add list=$AddressList comment=AS40076 address=199.115.120.0/22} on-error {}
:do {add list=$AddressList comment=AS40076 address=199.16.176.0/22} on-error {}
:do {add list=$AddressList comment=AS40076 address=208.71.48.0/22} on-error {}
:do {add list=$AddressList comment=AS40076 address=208.73.80.0/21} on-error {}
