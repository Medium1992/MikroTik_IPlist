:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42862 address=for_scripts/asnv4/AS42862.rsc} on-error {}
:do {add list=$AddressList comment=AS42862 address=87.229.130.0/24} on-error {}
