:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328628 address=for_scripts/asnv4/AS328628.rsc} on-error {}
:do {add list=$AddressList comment=AS328628 address=102.67.144.0/22} on-error {}
