:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265646 address=170.247.56.0/22} on-error {}
