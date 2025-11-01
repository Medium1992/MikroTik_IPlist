:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26244 address=12.153.20.0/23} on-error {}
:do {add list=$AddressList comment=AS26244 address=12.165.246.0/23} on-error {}
:do {add list=$AddressList comment=AS26244 address=12.180.240.0/23} on-error {}
:do {add list=$AddressList comment=AS26244 address=12.180.242.0/24} on-error {}
:do {add list=$AddressList comment=AS26244 address=12.180.248.0/23} on-error {}
:do {add list=$AddressList comment=AS26244 address=12.195.76.0/23} on-error {}
:do {add list=$AddressList comment=AS26244 address=208.80.208.0/21} on-error {}
:do {add list=$AddressList comment=AS26244 address=63.235.188.0/23} on-error {}
