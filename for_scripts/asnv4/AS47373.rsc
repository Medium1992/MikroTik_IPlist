:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47373 address=for_scripts/asnv4/AS47373.rsc} on-error {}
:do {add list=$AddressList comment=AS47373 address=45.134.244.0/22} on-error {}
