:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60519 address=for_scripts/asnv4/AS60519.rsc} on-error {}
:do {add list=$AddressList comment=AS60519 address=212.193.166.0/24} on-error {}
