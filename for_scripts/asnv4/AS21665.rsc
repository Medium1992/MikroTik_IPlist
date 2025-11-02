:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21665 address=for_scripts/asnv4/AS21665.rsc} on-error {}
:do {add list=$AddressList comment=AS21665 address=23.133.140.0/24} on-error {}
