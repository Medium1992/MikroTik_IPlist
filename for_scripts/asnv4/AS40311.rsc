:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40311 address=138.94.17.0/24} on-error {}
:do {add list=$AddressList comment=AS40311 address=138.94.19.0/24} on-error {}
:do {add list=$AddressList comment=AS40311 address=181.199.212.0/24} on-error {}
:do {add list=$AddressList comment=AS40311 address=190.98.181.0/24} on-error {}
:do {add list=$AddressList comment=AS40311 address=198.45.248.0/23} on-error {}
:do {add list=$AddressList comment=AS40311 address=198.45.250.0/24} on-error {}
:do {add list=$AddressList comment=AS40311 address=201.46.96.0/21} on-error {}
:do {add list=$AddressList comment=AS40311 address=45.232.112.0/22} on-error {}
:do {add list=$AddressList comment=AS40311 address=8.17.107.0/24} on-error {}
:do {add list=$AddressList comment=AS40311 address=8.17.109.0/24} on-error {}
