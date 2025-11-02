:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268066 address=for_scripts/asnv4/AS268066.rsc} on-error {}
:do {add list=$AddressList comment=AS268066 address=45.167.232.0/22} on-error {}
