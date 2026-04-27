:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397203 address=192.153.247.0/24} on-error {}
:do {add list=$AddressList comment=AS397203 address=192.30.45.0/24} on-error {}
:do {add list=$AddressList comment=AS397203 address=192.58.128.0/24} on-error {}
:do {add list=$AddressList comment=AS397203 address=192.68.130.0/24} on-error {}
:do {add list=$AddressList comment=AS397203 address=199.7.71.0/24} on-error {}
