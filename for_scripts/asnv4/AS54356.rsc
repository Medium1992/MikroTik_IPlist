:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54356 address=for_scripts/asnv4/AS54356.rsc} on-error {}
:do {add list=$AddressList comment=AS54356 address=65.61.47.0/24} on-error {}
