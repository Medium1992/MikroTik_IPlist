:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42924 address=for_scripts/asnv4/AS42924.rsc} on-error {}
:do {add list=$AddressList comment=AS42924 address=185.188.88.0/22} on-error {}
