:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31592 address=for_scripts/asnv4/AS31592.rsc} on-error {}
:do {add list=$AddressList comment=AS31592 address=193.247.95.0/24} on-error {}
