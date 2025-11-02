:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3334 address=for_scripts/asnv4/AS3334.rsc} on-error {}
:do {add list=$AddressList comment=AS3334 address=194.148.40.0/23} on-error {}
