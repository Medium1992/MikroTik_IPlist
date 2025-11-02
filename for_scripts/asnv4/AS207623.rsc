:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207623 address=for_scripts/asnv4/AS207623.rsc} on-error {}
:do {add list=$AddressList comment=AS207623 address=85.159.118.0/24} on-error {}
