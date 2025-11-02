:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3220 address=for_scripts/asnv4/AS3220.rsc} on-error {}
:do {add list=$AddressList comment=AS3220 address=194.15.141.0/24} on-error {}
