:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265527 address=170.247.128.0/24} on-error {}
:do {add list=$AddressList comment=AS265527 address=170.247.130.0/24} on-error {}
