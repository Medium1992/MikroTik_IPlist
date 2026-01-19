:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55016 address=162.208.88.0/22} on-error {}
:do {add list=$AddressList comment=AS55016 address=208.44.192.0/24} on-error {}
:do {add list=$AddressList comment=AS55016 address=23.167.224.0/24} on-error {}
:do {add list=$AddressList comment=AS55016 address=44.184.136.0/22} on-error {}
:do {add list=$AddressList comment=AS55016 address=44.31.26.0/24} on-error {}
