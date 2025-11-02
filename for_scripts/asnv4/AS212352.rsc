:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212352 address=for_scripts/asnv4/AS212352.rsc} on-error {}
:do {add list=$AddressList comment=AS212352 address=193.243.166.0/24} on-error {}
