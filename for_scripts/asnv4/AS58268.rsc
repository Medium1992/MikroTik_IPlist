:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58268 address=for_scripts/asnv4/AS58268.rsc} on-error {}
:do {add list=$AddressList comment=AS58268 address=217.198.11.0/24} on-error {}
