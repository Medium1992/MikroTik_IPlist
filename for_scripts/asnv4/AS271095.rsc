:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271095 address=for_scripts/asnv4/AS271095.rsc} on-error {}
:do {add list=$AddressList comment=AS271095 address=179.48.184.0/22} on-error {}
