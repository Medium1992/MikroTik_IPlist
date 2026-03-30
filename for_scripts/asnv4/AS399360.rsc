:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399360 address=104.249.180.0/22} on-error {}
