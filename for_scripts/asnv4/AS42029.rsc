:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42029 address=for_scripts/asnv4/AS42029.rsc} on-error {}
:do {add list=$AddressList comment=AS42029 address=31.129.114.0/24} on-error {}
