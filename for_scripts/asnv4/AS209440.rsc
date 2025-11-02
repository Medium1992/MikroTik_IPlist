:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209440 address=for_scripts/asnv4/AS209440.rsc} on-error {}
:do {add list=$AddressList comment=AS209440 address=92.118.109.0/24} on-error {}
