:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328275 address=for_scripts/asnv4/AS328275.rsc} on-error {}
:do {add list=$AddressList comment=AS328275 address=102.165.120.0/22} on-error {}
