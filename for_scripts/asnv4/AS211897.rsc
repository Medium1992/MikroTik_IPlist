:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211897 address=for_scripts/asnv4/AS211897.rsc} on-error {}
:do {add list=$AddressList comment=AS211897 address=185.107.239.0/24} on-error {}
