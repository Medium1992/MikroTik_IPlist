:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265526 address=170.247.133.0/24} on-error {}
:do {add list=$AddressList comment=AS265526 address=170.247.134.0/24} on-error {}
