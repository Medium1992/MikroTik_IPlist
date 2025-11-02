:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26624 address=for_scripts/asnv4/AS26624.rsc} on-error {}
:do {add list=$AddressList comment=AS26624 address=208.85.130.0/24} on-error {}
