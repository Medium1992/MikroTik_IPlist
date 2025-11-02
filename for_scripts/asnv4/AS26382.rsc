:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26382 address=for_scripts/asnv4/AS26382.rsc} on-error {}
:do {add list=$AddressList comment=AS26382 address=208.48.51.0/24} on-error {}
