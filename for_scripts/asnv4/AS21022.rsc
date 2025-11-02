:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21022 address=for_scripts/asnv4/AS21022.rsc} on-error {}
:do {add list=$AddressList comment=AS21022 address=193.138.99.0/24} on-error {}
