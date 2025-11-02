:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327 address=for_scripts/asnv4/AS327.rsc} on-error {}
:do {add list=$AddressList comment=AS327 address=55.45.0.0/16} on-error {}
