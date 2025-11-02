:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40191 address=for_scripts/asnv4/AS40191.rsc} on-error {}
:do {add list=$AddressList comment=AS40191 address=173.243.192.0/21} on-error {}
:do {add list=$AddressList comment=AS40191 address=173.243.200.0/23} on-error {}
:do {add list=$AddressList comment=AS40191 address=173.243.202.0/24} on-error {}
:do {add list=$AddressList comment=AS40191 address=173.246.64.0/19} on-error {}
:do {add list=$AddressList comment=AS40191 address=205.237.250.0/24} on-error {}
:do {add list=$AddressList comment=AS40191 address=208.71.8.0/22} on-error {}
:do {add list=$AddressList comment=AS40191 address=208.85.112.0/22} on-error {}
:do {add list=$AddressList comment=AS40191 address=74.114.100.0/22} on-error {}
:do {add list=$AddressList comment=AS40191 address=74.123.92.0/22} on-error {}
