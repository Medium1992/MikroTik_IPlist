:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205732 address=for_scripts/asnv4/AS205732.rsc} on-error {}
:do {add list=$AddressList comment=AS205732 address=185.208.105.0/24} on-error {}
