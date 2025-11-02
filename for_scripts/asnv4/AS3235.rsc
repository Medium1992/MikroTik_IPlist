:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3235 address=for_scripts/asnv4/AS3235.rsc} on-error {}
:do {add list=$AddressList comment=AS3235 address=217.170.87.0/24} on-error {}
