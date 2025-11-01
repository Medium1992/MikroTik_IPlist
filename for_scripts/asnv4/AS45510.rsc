:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45510 address=123.51.105.0/24} on-error {}
:do {add list=$AddressList comment=AS45510 address=123.51.106.0/24} on-error {}
:do {add list=$AddressList comment=AS45510 address=202.93.100.0/24} on-error {}
:do {add list=$AddressList comment=AS45510 address=202.93.96.0/24} on-error {}
:do {add list=$AddressList comment=AS45510 address=202.93.98.0/24} on-error {}
