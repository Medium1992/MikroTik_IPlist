:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48271 address=for_scripts/asnv4/AS48271.rsc} on-error {}
:do {add list=$AddressList comment=AS48271 address=212.2.224.0/21} on-error {}
