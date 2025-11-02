:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3291 address=for_scripts/asnv4/AS3291.rsc} on-error {}
:do {add list=$AddressList comment=AS3291 address=194.158.26.0/24} on-error {}
