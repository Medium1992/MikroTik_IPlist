:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32829 address=104.145.220.0/22} on-error {}
:do {add list=$AddressList comment=AS32829 address=205.215.240.0/20} on-error {}
