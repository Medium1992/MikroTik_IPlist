:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3777 address=for_scripts/asnv4/AS3777.rsc} on-error {}
:do {add list=$AddressList comment=AS3777 address=165.82.0.0/16} on-error {}
