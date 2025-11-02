:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44823 address=for_scripts/asnv4/AS44823.rsc} on-error {}
:do {add list=$AddressList comment=AS44823 address=193.16.152.0/24} on-error {}
