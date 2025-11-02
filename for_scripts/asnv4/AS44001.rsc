:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44001 address=for_scripts/asnv4/AS44001.rsc} on-error {}
:do {add list=$AddressList comment=AS44001 address=91.229.36.0/22} on-error {}
