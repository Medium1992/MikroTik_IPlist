:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209104 address=104.241.151.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=107.149.209.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=143.14.120.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=151.245.141.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=155.117.38.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=181.215.193.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=191.101.29.0/24} on-error {}
:do {add list=$AddressList comment=AS209104 address=216.236.54.0/24} on-error {}
