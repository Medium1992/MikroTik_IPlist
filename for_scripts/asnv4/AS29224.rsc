:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29224 address=194.29.120.0/24} on-error {}
:do {add list=$AddressList comment=AS29224 address=195.127.131.0/24} on-error {}
:do {add list=$AddressList comment=AS29224 address=195.60.99.0/24} on-error {}
