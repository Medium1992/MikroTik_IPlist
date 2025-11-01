:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263614 address=168.232.220.0/22} on-error {}
:do {add list=$AddressList comment=AS263614 address=177.23.108.0/22} on-error {}
