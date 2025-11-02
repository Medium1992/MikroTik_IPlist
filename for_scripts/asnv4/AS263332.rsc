:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263332 address=191.36.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263332 address=45.178.208.0/22} on-error {}
