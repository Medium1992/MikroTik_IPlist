:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203573 address=for_scripts/asnv4/AS203573.rsc} on-error {}
:do {add list=$AddressList comment=AS203573 address=185.130.92.0/22} on-error {}
