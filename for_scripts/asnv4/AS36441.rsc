:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36441 address=128.192.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36441 address=198.137.16.0/20} on-error {}
:do {add list=$AddressList comment=AS36441 address=70.33.64.0/18} on-error {}
