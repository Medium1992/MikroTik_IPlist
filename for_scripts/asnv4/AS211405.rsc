:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211405 address=for_scripts/asnv4/AS211405.rsc} on-error {}
:do {add list=$AddressList comment=AS211405 address=193.23.198.0/24} on-error {}
