:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3187 address=for_scripts/asnv4/AS3187.rsc} on-error {}
:do {add list=$AddressList comment=AS3187 address=92.247.184.0/24} on-error {}
