:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3596 address=for_scripts/asnv4/AS3596.rsc} on-error {}
:do {add list=$AddressList comment=AS3596 address=148.206.0.0/16} on-error {}
