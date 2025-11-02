:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397555 address=for_scripts/asnv4/AS397555.rsc} on-error {}
:do {add list=$AddressList comment=AS397555 address=167.8.110.0/24} on-error {}
