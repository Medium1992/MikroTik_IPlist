:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28370 address=187.45.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28370 address=189.84.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28370 address=45.172.144.0/22} on-error {}
