:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211247 address=for_scripts/asnv4/AS211247.rsc} on-error {}
:do {add list=$AddressList comment=AS211247 address=193.17.213.0/24} on-error {}
