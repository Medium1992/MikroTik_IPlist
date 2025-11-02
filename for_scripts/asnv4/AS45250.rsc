:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45250 address=for_scripts/asnv4/AS45250.rsc} on-error {}
:do {add list=$AddressList comment=AS45250 address=103.183.247.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=103.40.76.0/23} on-error {}
:do {add list=$AddressList comment=AS45250 address=103.75.78.0/23} on-error {}
:do {add list=$AddressList comment=AS45250 address=114.199.64.0/20} on-error {}
:do {add list=$AddressList comment=AS45250 address=149.127.213.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=193.5.25.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=203.81.177.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=203.81.179.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=203.91.93.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=203.91.95.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=208.90.120.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=220.232.180.0/22} on-error {}
:do {add list=$AddressList comment=AS45250 address=38.150.64.0/23} on-error {}
:do {add list=$AddressList comment=AS45250 address=38.150.66.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=38.150.69.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=38.150.71.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=38.70.77.0/24} on-error {}
:do {add list=$AddressList comment=AS45250 address=45.135.46.0/24} on-error {}
