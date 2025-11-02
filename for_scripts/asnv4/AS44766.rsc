:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44766 address=for_scripts/asnv4/AS44766.rsc} on-error {}
:do {add list=$AddressList comment=AS44766 address=92.45.1.0/24} on-error {}
