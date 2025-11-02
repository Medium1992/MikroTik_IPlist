:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397288 address=for_scripts/asnv4/AS397288.rsc} on-error {}
:do {add list=$AddressList comment=AS397288 address=63.238.72.0/22} on-error {}
