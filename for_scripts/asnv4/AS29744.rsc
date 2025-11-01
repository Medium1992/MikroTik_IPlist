:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29744 address=162.213.16.0/22} on-error {}
:do {add list=$AddressList comment=AS29744 address=199.253.12.0/22} on-error {}
:do {add list=$AddressList comment=AS29744 address=199.84.255.0/24} on-error {}
:do {add list=$AddressList comment=AS29744 address=216.196.64.0/21} on-error {}
:do {add list=$AddressList comment=AS29744 address=66.231.120.0/21} on-error {}
:do {add list=$AddressList comment=AS29744 address=74.214.208.0/20} on-error {}
