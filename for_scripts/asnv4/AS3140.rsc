:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3140 address=for_scripts/asnv4/AS3140.rsc} on-error {}
:do {add list=$AddressList comment=AS3140 address=198.38.16.0/20} on-error {}
