:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211861 address=for_scripts/asnv4/AS211861.rsc} on-error {}
:do {add list=$AddressList comment=AS211861 address=193.3.29.0/24} on-error {}
