:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56415 address=for_scripts/asnv4/AS56415.rsc} on-error {}
:do {add list=$AddressList comment=AS56415 address=91.222.12.0/22} on-error {}
