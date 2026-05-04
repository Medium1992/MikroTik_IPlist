:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40662 address=23.136.148.0/24} on-error {}
:do {add list=$AddressList comment=AS40662 address=31.57.201.0/24} on-error {}
:do {add list=$AddressList comment=AS40662 address=74.0.42.0/24} on-error {}
:do {add list=$AddressList comment=AS40662 address=74.0.48.0/24} on-error {}
:do {add list=$AddressList comment=AS40662 address=95.155.151.0/24} on-error {}
