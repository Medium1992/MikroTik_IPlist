:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269549 address=for_scripts/asnv4/AS269549.rsc} on-error {}
:do {add list=$AddressList comment=AS269549 address=45.186.142.0/24} on-error {}
