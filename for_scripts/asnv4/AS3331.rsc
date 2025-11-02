:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3331 address=for_scripts/asnv4/AS3331.rsc} on-error {}
:do {add list=$AddressList comment=AS3331 address=185.106.164.0/22} on-error {}
