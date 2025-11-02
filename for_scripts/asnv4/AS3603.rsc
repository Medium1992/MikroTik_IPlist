:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3603 address=for_scripts/asnv4/AS3603.rsc} on-error {}
:do {add list=$AddressList comment=AS3603 address=157.253.0.0/16} on-error {}
