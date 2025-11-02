:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271251 address=for_scripts/asnv4/AS271251.rsc} on-error {}
:do {add list=$AddressList comment=AS271251 address=177.85.12.0/22} on-error {}
