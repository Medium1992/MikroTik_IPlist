:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400273 address=for_scripts/asnv4/AS400273.rsc} on-error {}
:do {add list=$AddressList comment=AS400273 address=8.41.137.0/24} on-error {}
