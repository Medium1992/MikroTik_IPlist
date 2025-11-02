:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57650 address=for_scripts/asnv4/AS57650.rsc} on-error {}
:do {add list=$AddressList comment=AS57650 address=92.119.136.0/22} on-error {}
