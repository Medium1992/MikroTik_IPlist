:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36645 address=199.36.200.0/22} on-error {}
:do {add list=$AddressList comment=AS36645 address=208.65.172.0/22} on-error {}
:do {add list=$AddressList comment=AS36645 address=208.82.132.0/22} on-error {}
