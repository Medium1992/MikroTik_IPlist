:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22223 address=139.60.104.0/21} on-error {}
:do {add list=$AddressList comment=AS22223 address=162.218.46.0/23} on-error {}
:do {add list=$AddressList comment=AS22223 address=184.94.136.0/22} on-error {}
:do {add list=$AddressList comment=AS22223 address=192.190.206.0/23} on-error {}
:do {add list=$AddressList comment=AS22223 address=192.69.144.0/22} on-error {}
:do {add list=$AddressList comment=AS22223 address=198.74.28.0/22} on-error {}
