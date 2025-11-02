:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21514 address=for_scripts/asnv4/AS21514.rsc} on-error {}
:do {add list=$AddressList comment=AS21514 address=50.216.41.0/24} on-error {}
