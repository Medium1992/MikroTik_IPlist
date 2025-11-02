:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3713 address=for_scripts/asnv4/AS3713.rsc} on-error {}
:do {add list=$AddressList comment=AS3713 address=199.223.16.0/20} on-error {}
