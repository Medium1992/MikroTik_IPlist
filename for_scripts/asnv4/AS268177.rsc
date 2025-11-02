:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268177 address=for_scripts/asnv4/AS268177.rsc} on-error {}
:do {add list=$AddressList comment=AS268177 address=45.171.12.0/22} on-error {}
