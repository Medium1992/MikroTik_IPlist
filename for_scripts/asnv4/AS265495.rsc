:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265495 address=170.78.52.0/22} on-error {}
