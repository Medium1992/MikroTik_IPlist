:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265820 address=for_scripts/asnv4/AS265820.rsc} on-error {}
:do {add list=$AddressList comment=AS265820 address=45.71.52.0/23} on-error {}
