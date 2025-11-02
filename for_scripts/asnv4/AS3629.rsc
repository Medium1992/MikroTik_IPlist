:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3629 address=for_scripts/asnv4/AS3629.rsc} on-error {}
:do {add list=$AddressList comment=AS3629 address=199.109.80.0/22} on-error {}
