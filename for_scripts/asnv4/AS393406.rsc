:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393406 address=151.241.19.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=151.241.231.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=151.245.198.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=193.187.110.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=208.65.32.0/22} on-error {}
:do {add list=$AddressList comment=AS393406 address=23.141.220.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=74.121.232.0/24} on-error {}
