:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42152 address=for_scripts/asnv4/AS42152.rsc} on-error {}
:do {add list=$AddressList comment=AS42152 address=185.223.48.0/23} on-error {}
