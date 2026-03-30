:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209630 address=141.11.246.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=143.20.140.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=151.241.144.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=151.243.11.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=181.214.125.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=2.27.116.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=31.56.102.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=93.123.118.0/24} on-error {}
