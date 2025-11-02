:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209166 address=for_scripts/asnv4/AS209166.rsc} on-error {}
:do {add list=$AddressList comment=AS209166 address=92.118.244.0/22} on-error {}
