:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25341 address=185.186.192.0/22} on-error {}
:do {add list=$AddressList comment=AS25341 address=185.75.180.0/22} on-error {}
