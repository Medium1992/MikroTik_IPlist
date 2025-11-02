:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399722 address=for_scripts/asnv4/AS399722.rsc} on-error {}
:do {add list=$AddressList comment=AS399722 address=208.79.25.0/24} on-error {}
