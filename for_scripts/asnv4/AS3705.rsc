:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3705 address=for_scripts/asnv4/AS3705.rsc} on-error {}
:do {add list=$AddressList comment=AS3705 address=162.140.0.0/16} on-error {}
