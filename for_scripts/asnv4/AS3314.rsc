:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3314 address=for_scripts/asnv4/AS3314.rsc} on-error {}
:do {add list=$AddressList comment=AS3314 address=148.6.0.0/16} on-error {}
