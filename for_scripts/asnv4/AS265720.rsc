:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265720 address=160.20.80.0/22} on-error {}
:do {add list=$AddressList comment=AS265720 address=186.38.13.0/24} on-error {}
