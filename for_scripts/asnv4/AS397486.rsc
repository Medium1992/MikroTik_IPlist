:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397486 address=for_scripts/asnv4/AS397486.rsc} on-error {}
:do {add list=$AddressList comment=AS397486 address=63.238.120.0/24} on-error {}
