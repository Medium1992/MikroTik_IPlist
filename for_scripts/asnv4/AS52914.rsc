:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52914 address=143.137.100.0/22} on-error {}
:do {add list=$AddressList comment=AS52914 address=186.251.39.0/24} on-error {}
