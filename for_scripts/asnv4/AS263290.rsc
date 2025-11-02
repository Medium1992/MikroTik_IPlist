:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263290 address=for_scripts/asnv4/AS263290.rsc} on-error {}
:do {add list=$AddressList comment=AS263290 address=170.150.208.0/22} on-error {}
:do {add list=$AddressList comment=AS263290 address=201.7.164.0/22} on-error {}
