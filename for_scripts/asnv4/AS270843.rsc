:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270843 address=143.137.52.0/22} on-error {}
:do {add list=$AddressList comment=AS270843 address=190.115.192.0/22} on-error {}
