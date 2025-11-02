:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3000 address=for_scripts/asnv4/AS3000.rsc} on-error {}
:do {add list=$AddressList comment=AS3000 address=45.185.98.0/24} on-error {}
