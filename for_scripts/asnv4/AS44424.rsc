:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44424 address=for_scripts/asnv4/AS44424.rsc} on-error {}
:do {add list=$AddressList comment=AS44424 address=92.43.56.0/21} on-error {}
