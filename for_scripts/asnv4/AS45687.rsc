:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45687 address=103.137.106.0/23} on-error {}
:do {add list=$AddressList comment=AS45687 address=103.74.160.0/22} on-error {}
:do {add list=$AddressList comment=AS45687 address=202.223.60.0/22} on-error {}
:do {add list=$AddressList comment=AS45687 address=219.100.140.0/22} on-error {}
:do {add list=$AddressList comment=AS45687 address=27.54.112.0/22} on-error {}
:do {add list=$AddressList comment=AS45687 address=27.54.96.0/20} on-error {}
