:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209630 address=151.241.144.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=151.243.11.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=181.214.125.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=181.215.186.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=181.215.41.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=185.245.62.0/23} on-error {}
:do {add list=$AddressList comment=AS209630 address=85.11.167.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=91.92.42.0/24} on-error {}
:do {add list=$AddressList comment=AS209630 address=93.123.118.0/24} on-error {}
