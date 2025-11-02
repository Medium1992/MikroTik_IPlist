:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270949 address=143.137.36.0/22} on-error {}
:do {add list=$AddressList comment=AS270949 address=38.224.100.0/24} on-error {}
