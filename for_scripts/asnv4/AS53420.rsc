:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53420 address=192.48.227.0/24} on-error {}
:do {add list=$AddressList comment=AS53420 address=198.175.206.0/24} on-error {}
:do {add list=$AddressList comment=AS53420 address=199.127.34.0/24} on-error {}
:do {add list=$AddressList comment=AS53420 address=199.127.38.0/23} on-error {}
:do {add list=$AddressList comment=AS53420 address=199.127.40.0/23} on-error {}
