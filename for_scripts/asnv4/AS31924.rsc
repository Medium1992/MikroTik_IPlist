:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31924 address=16.5.123.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.5.159.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.5.38.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.5.45.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=16.5.58.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=164.37.212.0/24} on-error {}
