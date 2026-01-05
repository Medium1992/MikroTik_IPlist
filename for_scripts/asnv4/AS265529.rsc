:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265529 address=170.247.188.0/22} on-error {}
