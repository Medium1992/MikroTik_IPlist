:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30304 address=104.249.135.0/24} on-error {}
:do {add list=$AddressList comment=AS30304 address=192.173.10.0/24} on-error {}
