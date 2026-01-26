:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29762 address=198.232.220.0/24} on-error {}
:do {add list=$AddressList comment=AS29762 address=198.89.15.0/24} on-error {}
:do {add list=$AddressList comment=AS29762 address=8.28.225.0/24} on-error {}
:do {add list=$AddressList comment=AS29762 address=8.36.68.0/24} on-error {}
