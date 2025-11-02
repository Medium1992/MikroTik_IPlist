:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46733 address=for_scripts/asnv4/AS46733.rsc} on-error {}
:do {add list=$AddressList comment=AS46733 address=23.165.136.0/24} on-error {}
