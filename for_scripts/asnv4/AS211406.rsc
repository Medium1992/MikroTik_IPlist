:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211406 address=for_scripts/asnv4/AS211406.rsc} on-error {}
:do {add list=$AddressList comment=AS211406 address=185.62.101.0/24} on-error {}
