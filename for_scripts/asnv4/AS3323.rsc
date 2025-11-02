:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3323 address=for_scripts/asnv4/AS3323.rsc} on-error {}
:do {add list=$AddressList comment=AS3323 address=147.102.0.0/16} on-error {}
