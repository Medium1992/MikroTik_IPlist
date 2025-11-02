:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211245 address=for_scripts/asnv4/AS211245.rsc} on-error {}
:do {add list=$AddressList comment=AS211245 address=91.198.175.0/24} on-error {}
