:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199756 address=for_scripts/asnv4/AS199756.rsc} on-error {}
:do {add list=$AddressList comment=AS199756 address=185.47.68.0/24} on-error {}
