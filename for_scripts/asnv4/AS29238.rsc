:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29238 address=185.66.128.0/22} on-error {}
:do {add list=$AddressList comment=AS29238 address=217.21.144.0/20} on-error {}
:do {add list=$AddressList comment=AS29238 address=79.98.112.0/21} on-error {}
