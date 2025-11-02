:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271576 address=for_scripts/asnv4/AS271576.rsc} on-error {}
:do {add list=$AddressList comment=AS271576 address=179.63.56.0/22} on-error {}
