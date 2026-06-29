:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264058 address=143.137.204.0/22} on-error {}
:do {add list=$AddressList comment=AS264058 address=206.62.96.0/24} on-error {}
