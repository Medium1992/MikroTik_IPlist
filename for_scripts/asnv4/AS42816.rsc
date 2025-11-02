:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42816 address=for_scripts/asnv4/AS42816.rsc} on-error {}
:do {add list=$AddressList comment=AS42816 address=46.16.39.0/24} on-error {}
