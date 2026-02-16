:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213790 address=172.94.9.0/24} on-error {}
:do {add list=$AddressList comment=AS213790 address=185.93.89.0/24} on-error {}
:do {add list=$AddressList comment=AS213790 address=192.253.248.0/24} on-error {}
:do {add list=$AddressList comment=AS213790 address=206.123.156.0/24} on-error {}
