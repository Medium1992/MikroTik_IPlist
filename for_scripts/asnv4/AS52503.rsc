:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52503 address=for_scripts/asnv4/AS52503.rsc} on-error {}
:do {add list=$AddressList comment=AS52503 address=179.61.8.0/22} on-error {}
