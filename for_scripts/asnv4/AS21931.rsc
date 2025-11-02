:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21931 address=for_scripts/asnv4/AS21931.rsc} on-error {}
:do {add list=$AddressList comment=AS21931 address=155.46.130.0/24} on-error {}
