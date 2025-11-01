:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397476 address=104.238.199.0/24} on-error {}
:do {add list=$AddressList comment=AS397476 address=209.180.165.0/24} on-error {}
