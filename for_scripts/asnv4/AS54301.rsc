:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54301 address=162.248.135.0/24} on-error {}
:do {add list=$AddressList comment=AS54301 address=192.225.161.0/24} on-error {}
:do {add list=$AddressList comment=AS54301 address=192.225.162.0/24} on-error {}
:do {add list=$AddressList comment=AS54301 address=192.225.167.0/24} on-error {}
:do {add list=$AddressList comment=AS54301 address=192.225.169.0/24} on-error {}
:do {add list=$AddressList comment=AS54301 address=192.225.170.0/24} on-error {}
:do {add list=$AddressList comment=AS54301 address=192.225.174.0/24} on-error {}
