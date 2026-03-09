:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40950 address=104.164.104.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=136.0.116.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=136.0.161.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=136.0.179.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=136.0.185.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=136.0.191.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=136.0.247.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=144.31.28.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=150.241.87.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=172.252.144.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=185.143.72.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=185.24.151.0/24} on-error {}
