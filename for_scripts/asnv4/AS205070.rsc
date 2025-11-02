:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205070 address=for_scripts/asnv4/AS205070.rsc} on-error {}
:do {add list=$AddressList comment=AS205070 address=158.255.84.0/22} on-error {}
