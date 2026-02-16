:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399006 address=162.249.120.0/22} on-error {}
:do {add list=$AddressList comment=AS399006 address=167.17.112.0/20} on-error {}
:do {add list=$AddressList comment=AS399006 address=209.237.144.0/22} on-error {}
:do {add list=$AddressList comment=AS399006 address=23.169.144.0/24} on-error {}
