:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211397 address=190.14.102.0/24} on-error {}
:do {add list=$AddressList comment=AS211397 address=200.85.142.0/24} on-error {}
