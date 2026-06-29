:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199925 address=184.174.51.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=202.134.233.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=45.128.13.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=45.149.37.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=64.72.207.0/24} on-error {}
