:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216346 address=109.230.113.0/24} on-error {}
:do {add list=$AddressList comment=AS216346 address=194.117.63.0/24} on-error {}
:do {add list=$AddressList comment=AS216346 address=78.41.60.0/24} on-error {}
