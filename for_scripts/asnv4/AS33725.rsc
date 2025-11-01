:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33725 address=142.0.48.0/20} on-error {}
:do {add list=$AddressList comment=AS33725 address=162.244.244.0/22} on-error {}
:do {add list=$AddressList comment=AS33725 address=199.193.80.0/22} on-error {}
:do {add list=$AddressList comment=AS33725 address=74.112.208.0/21} on-error {}
