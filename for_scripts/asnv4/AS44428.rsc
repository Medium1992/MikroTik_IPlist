:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44428 address=for_scripts/asnv4/AS44428.rsc} on-error {}
:do {add list=$AddressList comment=AS44428 address=89.223.79.0/24} on-error {}
