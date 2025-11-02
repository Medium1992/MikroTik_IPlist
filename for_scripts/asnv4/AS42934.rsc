:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42934 address=for_scripts/asnv4/AS42934.rsc} on-error {}
:do {add list=$AddressList comment=AS42934 address=91.209.255.0/24} on-error {}
