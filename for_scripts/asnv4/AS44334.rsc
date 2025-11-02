:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44334 address=for_scripts/asnv4/AS44334.rsc} on-error {}
:do {add list=$AddressList comment=AS44334 address=92.61.160.0/21} on-error {}
