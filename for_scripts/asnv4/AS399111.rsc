:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399111 address=104.128.180.0/22} on-error {}
:do {add list=$AddressList comment=AS399111 address=216.73.136.0/22} on-error {}
