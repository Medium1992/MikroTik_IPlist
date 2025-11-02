:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29982 address=144.9.232.0/24} on-error {}
:do {add list=$AddressList comment=AS29982 address=144.9.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29982 address=144.9.64.0/21} on-error {}
