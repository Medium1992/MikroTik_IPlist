:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38956 address=138.6.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38956 address=192.176.237.0/24} on-error {}
:do {add list=$AddressList comment=AS38956 address=192.176.238.0/24} on-error {}
