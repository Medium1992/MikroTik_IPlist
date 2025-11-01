:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265000 address=170.0.224.0/22} on-error {}
