:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265526 address=170.247.132.0/22} on-error {}
