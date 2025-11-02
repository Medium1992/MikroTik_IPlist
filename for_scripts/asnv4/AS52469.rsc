:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52469 address=181.174.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52469 address=190.14.36.0/22} on-error {}
