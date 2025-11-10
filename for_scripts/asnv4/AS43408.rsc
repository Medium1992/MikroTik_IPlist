:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43408 address=87.238.200.0/24} on-error {}
:do {add list=$AddressList comment=AS43408 address=87.238.205.0/24} on-error {}
:do {add list=$AddressList comment=AS43408 address=87.238.206.0/24} on-error {}
