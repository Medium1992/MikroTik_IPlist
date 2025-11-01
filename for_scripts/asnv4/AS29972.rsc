:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29972 address=192.83.232.0/24} on-error {}
:do {add list=$AddressList comment=AS29972 address=38.66.193.0/24} on-error {}
