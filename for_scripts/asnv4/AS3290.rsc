:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3290 address=for_scripts/asnv4/AS3290.rsc} on-error {}
:do {add list=$AddressList comment=AS3290 address=185.124.244.0/22} on-error {}
