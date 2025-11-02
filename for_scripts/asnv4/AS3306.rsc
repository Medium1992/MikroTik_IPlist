:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3306 address=for_scripts/asnv4/AS3306.rsc} on-error {}
:do {add list=$AddressList comment=AS3306 address=194.71.164.0/24} on-error {}
