:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24568 address=192.193.127.0/24} on-error {}
:do {add list=$AddressList comment=AS24568 address=192.193.128.0/24} on-error {}
:do {add list=$AddressList comment=AS24568 address=192.193.130.0/24} on-error {}
:do {add list=$AddressList comment=AS24568 address=192.193.133.0/24} on-error {}
:do {add list=$AddressList comment=AS24568 address=192.193.134.0/24} on-error {}
:do {add list=$AddressList comment=AS24568 address=192.193.19.0/24} on-error {}
:do {add list=$AddressList comment=AS24568 address=192.193.73.0/24} on-error {}
:do {add list=$AddressList comment=AS24568 address=192.193.76.0/24} on-error {}
:do {add list=$AddressList comment=AS24568 address=192.193.82.0/24} on-error {}
