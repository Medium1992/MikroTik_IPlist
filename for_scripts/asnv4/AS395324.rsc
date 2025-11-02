:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395324 address=104.219.88.0/24} on-error {}
:do {add list=$AddressList comment=AS395324 address=104.219.95.0/24} on-error {}
