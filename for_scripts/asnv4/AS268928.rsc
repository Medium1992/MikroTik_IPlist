:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268928 address=for_scripts/asnv4/AS268928.rsc} on-error {}
:do {add list=$AddressList comment=AS268928 address=45.176.12.0/22} on-error {}
