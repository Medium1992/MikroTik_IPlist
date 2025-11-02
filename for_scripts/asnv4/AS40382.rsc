:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40382 address=for_scripts/asnv4/AS40382.rsc} on-error {}
:do {add list=$AddressList comment=AS40382 address=137.70.0.0/17} on-error {}
:do {add list=$AddressList comment=AS40382 address=137.70.128.0/20} on-error {}
:do {add list=$AddressList comment=AS40382 address=137.70.144.0/21} on-error {}
:do {add list=$AddressList comment=AS40382 address=137.70.153.0/24} on-error {}
:do {add list=$AddressList comment=AS40382 address=137.70.155.0/24} on-error {}
:do {add list=$AddressList comment=AS40382 address=137.70.157.0/24} on-error {}
:do {add list=$AddressList comment=AS40382 address=137.70.159.0/24} on-error {}
:do {add list=$AddressList comment=AS40382 address=137.70.160.0/19} on-error {}
:do {add list=$AddressList comment=AS40382 address=137.70.192.0/18} on-error {}
:do {add list=$AddressList comment=AS40382 address=50.217.178.0/24} on-error {}
