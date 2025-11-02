:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328288 address=for_scripts/asnv4/AS328288.rsc} on-error {}
:do {add list=$AddressList comment=AS328288 address=102.165.116.0/22} on-error {}
