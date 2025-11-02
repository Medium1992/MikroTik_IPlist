:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30699 address=for_scripts/asnv4/AS30699.rsc} on-error {}
:do {add list=$AddressList comment=AS30699 address=208.25.211.0/24} on-error {}
:do {add list=$AddressList comment=AS30699 address=208.29.215.0/24} on-error {}
