:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31428 address=for_scripts/asnv4/AS31428.rsc} on-error {}
:do {add list=$AddressList comment=AS31428 address=193.16.153.0/24} on-error {}
