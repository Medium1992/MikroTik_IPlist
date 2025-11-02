:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50006 address=for_scripts/asnv4/AS50006.rsc} on-error {}
:do {add list=$AddressList comment=AS50006 address=193.104.77.0/24} on-error {}
