:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211352 address=for_scripts/asnv4/AS211352.rsc} on-error {}
:do {add list=$AddressList comment=AS211352 address=217.147.12.0/24} on-error {}
