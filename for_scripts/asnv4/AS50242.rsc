:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50242 address=109.236.112.0/21} on-error {}
:do {add list=$AddressList comment=AS50242 address=109.236.120.0/22} on-error {}
:do {add list=$AddressList comment=AS50242 address=109.236.124.0/23} on-error {}
:do {add list=$AddressList comment=AS50242 address=109.236.127.0/24} on-error {}
:do {add list=$AddressList comment=AS50242 address=85.248.124.0/24} on-error {}
