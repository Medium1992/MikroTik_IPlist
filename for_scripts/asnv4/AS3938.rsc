:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3938 address=for_scripts/asnv4/AS3938.rsc} on-error {}
:do {add list=$AddressList comment=AS3938 address=204.141.124.0/22} on-error {}
