:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45407 address=14.52.31.0/24} on-error {}
:do {add list=$AddressList comment=AS45407 address=210.124.195.0/24} on-error {}
:do {add list=$AddressList comment=AS45407 address=218.233.5.0/24} on-error {}
:do {add list=$AddressList comment=AS45407 address=58.120.165.0/24} on-error {}
