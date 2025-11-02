:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399081 address=104.151.144.0/20} on-error {}
:do {add list=$AddressList comment=AS399081 address=104.151.160.0/20} on-error {}
