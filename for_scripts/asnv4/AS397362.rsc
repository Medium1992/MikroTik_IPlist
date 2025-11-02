:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397362 address=for_scripts/asnv4/AS397362.rsc} on-error {}
:do {add list=$AddressList comment=AS397362 address=216.198.173.0/24} on-error {}
:do {add list=$AddressList comment=AS397362 address=64.19.101.0/24} on-error {}
