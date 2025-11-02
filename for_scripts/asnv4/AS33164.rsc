:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33164 address=for_scripts/asnv4/AS33164.rsc} on-error {}
:do {add list=$AddressList comment=AS33164 address=162.252.184.0/22} on-error {}
:do {add list=$AddressList comment=AS33164 address=172.97.8.0/21} on-error {}
:do {add list=$AddressList comment=AS33164 address=199.47.124.0/22} on-error {}
:do {add list=$AddressList comment=AS33164 address=208.89.128.0/22} on-error {}
:do {add list=$AddressList comment=AS33164 address=209.58.101.0/24} on-error {}
:do {add list=$AddressList comment=AS33164 address=38.35.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33164 address=74.117.255.0/24} on-error {}
