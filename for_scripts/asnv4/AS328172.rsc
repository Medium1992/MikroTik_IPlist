:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328172 address=for_scripts/asnv4/AS328172.rsc} on-error {}
:do {add list=$AddressList comment=AS328172 address=165.73.140.0/22} on-error {}
