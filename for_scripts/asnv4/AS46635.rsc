:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46635 address=for_scripts/asnv4/AS46635.rsc} on-error {}
:do {add list=$AddressList comment=AS46635 address=185.22.41.0/24} on-error {}
