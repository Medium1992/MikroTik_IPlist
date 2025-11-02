:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46369 address=for_scripts/asnv4/AS46369.rsc} on-error {}
:do {add list=$AddressList comment=AS46369 address=167.8.43.0/24} on-error {}
