:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42241 address=for_scripts/asnv4/AS42241.rsc} on-error {}
:do {add list=$AddressList comment=AS42241 address=91.102.240.0/21} on-error {}
