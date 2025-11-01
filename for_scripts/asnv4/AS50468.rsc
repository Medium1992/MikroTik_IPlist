:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50468 address=193.105.54.0/24} on-error {}
:do {add list=$AddressList comment=AS50468 address=91.103.84.0/23} on-error {}
:do {add list=$AddressList comment=AS50468 address=91.238.130.0/24} on-error {}
