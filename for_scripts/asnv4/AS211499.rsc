:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211499 address=for_scripts/asnv4/AS211499.rsc} on-error {}
:do {add list=$AddressList comment=AS211499 address=193.16.98.0/24} on-error {}
