:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44699 address=for_scripts/asnv4/AS44699.rsc} on-error {}
:do {add list=$AddressList comment=AS44699 address=89.113.112.0/21} on-error {}
