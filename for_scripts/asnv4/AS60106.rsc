:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60106 address=for_scripts/asnv4/AS60106.rsc} on-error {}
:do {add list=$AddressList comment=AS60106 address=81.15.167.0/24} on-error {}
