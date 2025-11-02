:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25667 address=161.254.0.0/20} on-error {}
:do {add list=$AddressList comment=AS25667 address=161.254.106.0/24} on-error {}
:do {add list=$AddressList comment=AS25667 address=161.254.160.0/22} on-error {}
:do {add list=$AddressList comment=AS25667 address=161.254.196.0/23} on-error {}
:do {add list=$AddressList comment=AS25667 address=161.254.40.0/21} on-error {}
:do {add list=$AddressList comment=AS25667 address=161.254.48.0/21} on-error {}
:do {add list=$AddressList comment=AS25667 address=161.254.98.0/24} on-error {}
