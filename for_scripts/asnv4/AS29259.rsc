:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29259 address=102.213.196.0/24} on-error {}
:do {add list=$AddressList comment=AS29259 address=83.170.0.0/18} on-error {}
:do {add list=$AddressList comment=AS29259 address=84.11.0.0/16} on-error {}
