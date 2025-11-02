:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328873 address=for_scripts/asnv4/AS328873.rsc} on-error {}
:do {add list=$AddressList comment=AS328873 address=102.165.184.0/22} on-error {}
