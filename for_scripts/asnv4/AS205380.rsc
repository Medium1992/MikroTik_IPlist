:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205380 address=104.238.26.0/24} on-error {}
:do {add list=$AddressList comment=AS205380 address=151.242.206.0/24} on-error {}
