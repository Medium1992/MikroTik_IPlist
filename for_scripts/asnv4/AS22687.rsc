:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22687 address=104.245.196.0/22} on-error {}
:do {add list=$AddressList comment=AS22687 address=165.254.20.0/24} on-error {}
:do {add list=$AddressList comment=AS22687 address=165.254.233.0/24} on-error {}
:do {add list=$AddressList comment=AS22687 address=209.242.147.0/24} on-error {}
:do {add list=$AddressList comment=AS22687 address=38.95.98.0/24} on-error {}
:do {add list=$AddressList comment=AS22687 address=38.98.42.0/24} on-error {}
:do {add list=$AddressList comment=AS22687 address=64.165.23.0/24} on-error {}
