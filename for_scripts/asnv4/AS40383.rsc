:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40383 address=208.74.208.0/21} on-error {}
:do {add list=$AddressList comment=AS40383 address=24.239.0.0/20} on-error {}
