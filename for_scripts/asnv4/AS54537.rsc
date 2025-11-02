:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54537 address=for_scripts/asnv4/AS54537.rsc} on-error {}
:do {add list=$AddressList comment=AS54537 address=66.118.60.0/24} on-error {}
