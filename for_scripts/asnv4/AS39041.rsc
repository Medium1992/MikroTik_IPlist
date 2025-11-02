:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39041 address=for_scripts/asnv4/AS39041.rsc} on-error {}
:do {add list=$AddressList comment=AS39041 address=193.34.204.0/24} on-error {}
