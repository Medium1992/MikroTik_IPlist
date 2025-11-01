:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29970 address=12.19.105.0/24} on-error {}
:do {add list=$AddressList comment=AS29970 address=192.70.137.0/24} on-error {}
:do {add list=$AddressList comment=AS29970 address=38.65.215.0/24} on-error {}
:do {add list=$AddressList comment=AS29970 address=63.99.29.0/24} on-error {}
