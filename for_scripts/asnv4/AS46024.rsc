:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46024 address=103.108.254.0/23} on-error {}
:do {add list=$AddressList comment=AS46024 address=175.106.20.0/22} on-error {}
