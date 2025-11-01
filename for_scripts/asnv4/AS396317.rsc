:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396317 address=104.193.40.0/22} on-error {}
:do {add list=$AddressList comment=AS396317 address=172.110.136.0/22} on-error {}
