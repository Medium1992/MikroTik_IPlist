:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263576 address=for_scripts/asnv4/AS263576.rsc} on-error {}
:do {add list=$AddressList comment=AS263576 address=186.249.220.0/24} on-error {}
