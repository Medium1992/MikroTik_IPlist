:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28285 address=187.17.16.0/20} on-error {}
:do {add list=$AddressList comment=AS28285 address=187.84.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28285 address=201.33.224.0/20} on-error {}
