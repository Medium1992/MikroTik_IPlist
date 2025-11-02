:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268585 address=for_scripts/asnv4/AS268585.rsc} on-error {}
:do {add list=$AddressList comment=AS268585 address=45.164.8.0/22} on-error {}
