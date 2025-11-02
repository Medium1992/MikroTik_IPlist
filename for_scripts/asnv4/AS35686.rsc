:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35686 address=158.75.128.0/17} on-error {}
:do {add list=$AddressList comment=AS35686 address=192.124.116.0/24} on-error {}
:do {add list=$AddressList comment=AS35686 address=192.135.254.0/24} on-error {}
