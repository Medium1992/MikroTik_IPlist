:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21403 address=for_scripts/asnv4/AS21403.rsc} on-error {}
:do {add list=$AddressList comment=AS21403 address=46.61.137.0/24} on-error {}
