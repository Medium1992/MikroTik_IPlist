:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396318 address=104.160.228.0/24} on-error {}
:do {add list=$AddressList comment=AS396318 address=173.214.207.0/24} on-error {}
