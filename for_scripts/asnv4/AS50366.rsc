:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50366 address=109.95.136.0/22} on-error {}
:do {add list=$AddressList comment=AS50366 address=109.95.140.0/24} on-error {}
