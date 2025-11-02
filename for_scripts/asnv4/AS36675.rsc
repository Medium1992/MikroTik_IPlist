:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36675 address=for_scripts/asnv4/AS36675.rsc} on-error {}
:do {add list=$AddressList comment=AS36675 address=208.66.196.0/22} on-error {}
:do {add list=$AddressList comment=AS36675 address=66.251.215.0/24} on-error {}
