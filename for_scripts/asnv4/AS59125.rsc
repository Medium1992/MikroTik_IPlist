:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59125 address=1.21.128.0/20} on-error {}
:do {add list=$AddressList comment=AS59125 address=1.21.96.0/20} on-error {}
:do {add list=$AddressList comment=AS59125 address=103.246.80.0/22} on-error {}
:do {add list=$AddressList comment=AS59125 address=150.91.160.0/19} on-error {}
:do {add list=$AddressList comment=AS59125 address=160.237.128.0/19} on-error {}
:do {add list=$AddressList comment=AS59125 address=160.237.64.0/19} on-error {}
:do {add list=$AddressList comment=AS59125 address=202.247.160.0/21} on-error {}
:do {add list=$AddressList comment=AS59125 address=218.223.160.0/19} on-error {}
