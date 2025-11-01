:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52253 address=190.108.196.0/22} on-error {}
:do {add list=$AddressList comment=AS52253 address=190.108.200.0/21} on-error {}
:do {add list=$AddressList comment=AS52253 address=190.108.208.0/21} on-error {}
:do {add list=$AddressList comment=AS52253 address=190.124.220.0/22} on-error {}
