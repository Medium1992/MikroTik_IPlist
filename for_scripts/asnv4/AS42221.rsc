:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42221 address=for_scripts/asnv4/AS42221.rsc} on-error {}
:do {add list=$AddressList comment=AS42221 address=185.87.0.0/22} on-error {}
