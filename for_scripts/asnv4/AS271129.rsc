:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271129 address=for_scripts/asnv4/AS271129.rsc} on-error {}
:do {add list=$AddressList comment=AS271129 address=179.42.56.0/22} on-error {}
