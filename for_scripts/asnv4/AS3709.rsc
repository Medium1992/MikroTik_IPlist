:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3709 address=for_scripts/asnv4/AS3709.rsc} on-error {}
:do {add list=$AddressList comment=AS3709 address=161.226.0.0/16} on-error {}
