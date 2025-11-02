:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271106 address=for_scripts/asnv4/AS271106.rsc} on-error {}
:do {add list=$AddressList comment=AS271106 address=179.42.24.0/22} on-error {}
