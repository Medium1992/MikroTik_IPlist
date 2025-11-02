:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44940 address=for_scripts/asnv4/AS44940.rsc} on-error {}
:do {add list=$AddressList comment=AS44940 address=193.41.104.0/24} on-error {}
