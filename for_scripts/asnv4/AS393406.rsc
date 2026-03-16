:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393406 address=144.225.100.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=144.225.110.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=151.241.19.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=151.241.231.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=151.245.198.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=185.193.16.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=193.111.124.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=195.149.114.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=212.74.48.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=23.131.60.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=23.141.220.0/24} on-error {}
:do {add list=$AddressList comment=AS393406 address=74.121.232.0/24} on-error {}
