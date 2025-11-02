:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44442 address=for_scripts/asnv4/AS44442.rsc} on-error {}
:do {add list=$AddressList comment=AS44442 address=92.42.56.0/21} on-error {}
