:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3382 address=for_scripts/asnv4/AS3382.rsc} on-error {}
:do {add list=$AddressList comment=AS3382 address=152.118.0.0/16} on-error {}
