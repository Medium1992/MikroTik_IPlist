:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31599 address=for_scripts/asnv4/AS31599.rsc} on-error {}
:do {add list=$AddressList comment=AS31599 address=193.16.240.0/24} on-error {}
