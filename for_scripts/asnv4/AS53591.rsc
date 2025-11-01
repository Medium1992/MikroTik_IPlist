:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53591 address=208.74.136.0/22} on-error {}
:do {add list=$AddressList comment=AS53591 address=208.94.32.0/22} on-error {}
