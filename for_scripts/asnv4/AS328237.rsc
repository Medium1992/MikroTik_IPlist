:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328237 address=for_scripts/asnv4/AS328237.rsc} on-error {}
:do {add list=$AddressList comment=AS328237 address=165.73.232.0/22} on-error {}
