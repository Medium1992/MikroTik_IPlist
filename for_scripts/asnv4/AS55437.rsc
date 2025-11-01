:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55437 address=103.13.134.0/24} on-error {}
:do {add list=$AddressList comment=AS55437 address=202.124.193.0/24} on-error {}
