:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199925 address=104.234.153.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=107.173.205.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=108.165.65.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=141.11.47.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=151.244.228.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=184.174.51.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=202.134.233.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=31.59.70.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=45.128.13.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=45.149.37.0/24} on-error {}
:do {add list=$AddressList comment=AS199925 address=64.72.207.0/24} on-error {}
