:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263402 address=143.137.232.0/22} on-error {}
:do {add list=$AddressList comment=AS263402 address=177.222.228.0/22} on-error {}
