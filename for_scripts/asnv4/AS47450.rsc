:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47450 address=for_scripts/asnv4/AS47450.rsc} on-error {}
:do {add list=$AddressList comment=AS47450 address=217.78.238.0/24} on-error {}
