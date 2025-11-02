:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22390 address=for_scripts/asnv4/AS22390.rsc} on-error {}
:do {add list=$AddressList comment=AS22390 address=13.13.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22390 address=13.14.0.0/15} on-error {}
