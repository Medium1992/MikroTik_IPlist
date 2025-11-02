:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42243 address=for_scripts/asnv4/AS42243.rsc} on-error {}
:do {add list=$AddressList comment=AS42243 address=193.33.16.0/24} on-error {}
