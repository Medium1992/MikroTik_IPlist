:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40790 address=208.89.248.0/22} on-error {}
:do {add list=$AddressList comment=AS40790 address=74.120.248.0/22} on-error {}
