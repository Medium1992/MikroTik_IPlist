:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43514 address=for_scripts/asnv4/AS43514.rsc} on-error {}
:do {add list=$AddressList comment=AS43514 address=91.197.100.0/22} on-error {}
