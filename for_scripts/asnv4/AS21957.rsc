:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21957 address=for_scripts/asnv4/AS21957.rsc} on-error {}
:do {add list=$AddressList comment=AS21957 address=104.37.41.0/24} on-error {}
