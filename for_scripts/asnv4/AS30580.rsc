:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30580 address=104.249.133.0/24} on-error {}
:do {add list=$AddressList comment=AS30580 address=204.83.191.0/24} on-error {}
