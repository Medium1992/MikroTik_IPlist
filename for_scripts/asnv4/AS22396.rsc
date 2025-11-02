:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22396 address=for_scripts/asnv4/AS22396.rsc} on-error {}
:do {add list=$AddressList comment=AS22396 address=208.103.179.0/24} on-error {}
