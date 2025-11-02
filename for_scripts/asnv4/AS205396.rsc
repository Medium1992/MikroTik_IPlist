:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205396 address=for_scripts/asnv4/AS205396.rsc} on-error {}
:do {add list=$AddressList comment=AS205396 address=92.255.54.0/24} on-error {}
