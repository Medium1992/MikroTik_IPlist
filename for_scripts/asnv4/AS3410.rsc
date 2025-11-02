:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3410 address=for_scripts/asnv4/AS3410.rsc} on-error {}
:do {add list=$AddressList comment=AS3410 address=144.62.0.0/17} on-error {}
