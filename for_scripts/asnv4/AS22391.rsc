:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22391 address=for_scripts/asnv4/AS22391.rsc} on-error {}
:do {add list=$AddressList comment=AS22391 address=208.83.176.0/22} on-error {}
:do {add list=$AddressList comment=AS22391 address=208.83.180.0/24} on-error {}
