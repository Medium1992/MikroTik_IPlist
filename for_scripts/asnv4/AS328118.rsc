:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328118 address=for_scripts/asnv4/AS328118.rsc} on-error {}
:do {add list=$AddressList comment=AS328118 address=45.221.8.0/22} on-error {}
