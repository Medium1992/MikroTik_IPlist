:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399354 address=104.219.56.0/24} on-error {}
:do {add list=$AddressList comment=AS399354 address=104.219.59.0/24} on-error {}
