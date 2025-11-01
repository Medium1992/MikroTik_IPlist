:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28432 address=177.124.84.0/22} on-error {}
:do {add list=$AddressList comment=AS28432 address=201.131.236.0/22} on-error {}
