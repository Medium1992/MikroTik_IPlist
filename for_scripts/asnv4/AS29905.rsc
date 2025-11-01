:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29905 address=144.121.141.0/24} on-error {}
:do {add list=$AddressList comment=AS29905 address=64.72.83.0/24} on-error {}
