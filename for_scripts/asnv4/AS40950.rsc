:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40950 address=144.31.28.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=150.241.87.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=172.252.144.0/24} on-error {}
:do {add list=$AddressList comment=AS40950 address=209.178.234.0/24} on-error {}
