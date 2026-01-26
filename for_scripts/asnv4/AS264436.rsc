:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264436 address=177.221.132.0/22} on-error {}
:do {add list=$AddressList comment=AS264436 address=181.189.48.0/22} on-error {}
:do {add list=$AddressList comment=AS264436 address=200.36.140.0/22} on-error {}
:do {add list=$AddressList comment=AS264436 address=200.6.36.0/22} on-error {}
