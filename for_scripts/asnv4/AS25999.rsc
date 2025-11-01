:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25999 address=162.222.137.0/24} on-error {}
:do {add list=$AddressList comment=AS25999 address=162.222.138.0/24} on-error {}
:do {add list=$AddressList comment=AS25999 address=199.119.216.0/22} on-error {}
:do {add list=$AddressList comment=AS25999 address=199.166.5.0/24} on-error {}
:do {add list=$AddressList comment=AS25999 address=199.185.139.0/24} on-error {}
:do {add list=$AddressList comment=AS25999 address=199.60.252.0/24} on-error {}
:do {add list=$AddressList comment=AS25999 address=206.212.253.0/24} on-error {}
:do {add list=$AddressList comment=AS25999 address=208.73.56.0/22} on-error {}
:do {add list=$AddressList comment=AS25999 address=208.87.196.0/22} on-error {}
:do {add list=$AddressList comment=AS25999 address=44.135.160.0/21} on-error {}
:do {add list=$AddressList comment=AS25999 address=44.135.216.0/23} on-error {}
