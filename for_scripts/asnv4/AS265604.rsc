:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265604 address=45.187.148.0/22} on-error {}
