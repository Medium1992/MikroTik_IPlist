:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36481 address=for_scripts/asnv4/AS36481.rsc} on-error {}
:do {add list=$AddressList comment=AS36481 address=208.74.200.0/22} on-error {}
