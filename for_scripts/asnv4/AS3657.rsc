:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3657 address=for_scripts/asnv4/AS3657.rsc} on-error {}
:do {add list=$AddressList comment=AS3657 address=66.7.96.0/20} on-error {}
