:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3930 address=for_scripts/asnv4/AS3930.rsc} on-error {}
:do {add list=$AddressList comment=AS3930 address=204.87.16.0/20} on-error {}
