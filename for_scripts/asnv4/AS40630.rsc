:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40630 address=204.13.88.0/22} on-error {}
:do {add list=$AddressList comment=AS40630 address=208.94.116.0/22} on-error {}
