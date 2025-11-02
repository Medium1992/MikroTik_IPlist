:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3279 address=for_scripts/asnv4/AS3279.rsc} on-error {}
:do {add list=$AddressList comment=AS3279 address=95.46.6.0/24} on-error {}
