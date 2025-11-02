:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21006 address=for_scripts/asnv4/AS21006.rsc} on-error {}
:do {add list=$AddressList comment=AS21006 address=193.108.205.0/24} on-error {}
