:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3484 address=for_scripts/asnv4/AS3484.rsc} on-error {}
:do {add list=$AddressList comment=AS3484 address=148.204.0.0/16} on-error {}
