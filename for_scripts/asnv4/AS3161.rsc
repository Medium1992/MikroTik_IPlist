:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3161 address=for_scripts/asnv4/AS3161.rsc} on-error {}
:do {add list=$AddressList comment=AS3161 address=194.1.188.0/23} on-error {}
