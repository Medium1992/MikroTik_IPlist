:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399262 address=for_scripts/asnv4/AS399262.rsc} on-error {}
:do {add list=$AddressList comment=AS399262 address=208.52.171.0/24} on-error {}
