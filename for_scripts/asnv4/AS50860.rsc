:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50860 address=for_scripts/asnv4/AS50860.rsc} on-error {}
:do {add list=$AddressList comment=AS50860 address=91.217.110.0/23} on-error {}
