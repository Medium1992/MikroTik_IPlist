:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212132 address=45.80.53.0/24} on-error {}
:do {add list=$AddressList comment=AS212132 address=45.80.54.0/24} on-error {}
