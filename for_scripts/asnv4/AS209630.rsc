:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209630 address=143.20.140.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=151.241.144.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=151.243.11.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=31.56.102.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=93.123.118.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=95.135.54.0/24} on-error {}
