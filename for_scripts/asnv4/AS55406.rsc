:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55406 address=103.20.52.0/22} on-error {}
:do {add list=$AddressList comment=AS55406 address=103.254.84.0/22} on-error {}
:do {add list=$AddressList comment=AS55406 address=182.16.156.0/22} on-error {}
:do {add list=$AddressList comment=AS55406 address=45.251.56.0/22} on-error {}
