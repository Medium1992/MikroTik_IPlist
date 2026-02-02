:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210457 address=108.165.164.0/24} on-error {}
:do {add list=$AddressList comment=AS210457 address=144.31.106.0/24} on-error {}
:do {add list=$AddressList comment=AS210457 address=144.31.169.0/24} on-error {}
:do {add list=$AddressList comment=AS210457 address=144.31.221.0/24} on-error {}
:do {add list=$AddressList comment=AS210457 address=144.31.25.0/24} on-error {}
:do {add list=$AddressList comment=AS210457 address=150.241.66.0/24} on-error {}
:do {add list=$AddressList comment=AS210457 address=193.23.199.0/24} on-error {}
