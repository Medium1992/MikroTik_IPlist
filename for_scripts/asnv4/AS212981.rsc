:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212981 address=for_scripts/asnv4/AS212981.rsc} on-error {}
:do {add list=$AddressList comment=AS212981 address=193.200.186.0/24} on-error {}
