:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22109 address=for_scripts/asnv4/AS22109.rsc} on-error {}
:do {add list=$AddressList comment=AS22109 address=208.0.49.0/24} on-error {}
