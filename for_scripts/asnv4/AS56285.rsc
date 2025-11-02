:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56285 address=for_scripts/asnv4/AS56285.rsc} on-error {}
:do {add list=$AddressList comment=AS56285 address=103.20.164.0/24} on-error {}
