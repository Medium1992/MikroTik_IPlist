:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29841 address=12.148.227.0/24} on-error {}
:do {add list=$AddressList comment=AS29841 address=12.27.13.0/24} on-error {}
:do {add list=$AddressList comment=AS29841 address=12.34.36.0/24} on-error {}
:do {add list=$AddressList comment=AS29841 address=12.47.232.0/24} on-error {}
