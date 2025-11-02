:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50040 address=109.73.15.0/24} on-error {}
:do {add list=$AddressList comment=AS50040 address=213.108.197.0/24} on-error {}
