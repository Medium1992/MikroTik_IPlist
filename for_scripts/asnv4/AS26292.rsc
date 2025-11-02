:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26292 address=for_scripts/asnv4/AS26292.rsc} on-error {}
:do {add list=$AddressList comment=AS26292 address=199.180.212.0/22} on-error {}
:do {add list=$AddressList comment=AS26292 address=216.195.0.0/19} on-error {}
:do {add list=$AddressList comment=AS26292 address=216.49.144.0/20} on-error {}
:do {add list=$AddressList comment=AS26292 address=45.73.128.0/20} on-error {}
:do {add list=$AddressList comment=AS26292 address=64.30.64.0/19} on-error {}
