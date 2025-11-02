:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203356 address=for_scripts/asnv4/AS203356.rsc} on-error {}
:do {add list=$AddressList comment=AS203356 address=185.137.248.0/22} on-error {}
