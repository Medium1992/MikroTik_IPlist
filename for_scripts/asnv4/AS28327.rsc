:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28327 address=131.0.20.0/22} on-error {}
:do {add list=$AddressList comment=AS28327 address=189.50.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28327 address=45.229.208.0/22} on-error {}
