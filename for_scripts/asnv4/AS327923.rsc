:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327923 address=for_scripts/asnv4/AS327923.rsc} on-error {}
:do {add list=$AddressList comment=AS327923 address=196.13.107.0/24} on-error {}
:do {add list=$AddressList comment=AS327923 address=197.157.240.0/23} on-error {}
