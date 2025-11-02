:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262587 address=143.255.184.0/22} on-error {}
:do {add list=$AddressList comment=AS262587 address=177.84.144.0/21} on-error {}
:do {add list=$AddressList comment=AS262587 address=45.238.136.0/22} on-error {}
