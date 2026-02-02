:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36081 address=156.108.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36081 address=165.127.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36081 address=192.136.70.0/24} on-error {}
:do {add list=$AddressList comment=AS36081 address=192.70.175.0/24} on-error {}
