:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270095 address=179.51.136.0/23} on-error {}
:do {add list=$AddressList comment=AS270095 address=179.51.139.0/24} on-error {}
