:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23419 address=162.213.136.0/22} on-error {}
:do {add list=$AddressList comment=AS23419 address=192.199.12.0/22} on-error {}
:do {add list=$AddressList comment=AS23419 address=208.82.88.0/21} on-error {}
