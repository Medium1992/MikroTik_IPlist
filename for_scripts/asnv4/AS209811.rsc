:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209811 address=185.151.228.0/22} on-error {}
:do {add list=$AddressList comment=AS209811 address=185.208.8.0/24} on-error {}
:do {add list=$AddressList comment=AS209811 address=194.31.160.0/22} on-error {}
:do {add list=$AddressList comment=AS209811 address=2.57.232.0/22} on-error {}
:do {add list=$AddressList comment=AS209811 address=91.224.41.0/24} on-error {}
:do {add list=$AddressList comment=AS209811 address=94.232.96.0/22} on-error {}
:do {add list=$AddressList comment=AS209811 address=95.215.200.0/22} on-error {}
