:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46095 address=for_scripts/asnv4/AS46095.rsc} on-error {}
:do {add list=$AddressList comment=AS46095 address=208.91.248.0/22} on-error {}
