:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24879 address=for_scripts/asnv4/AS24879.rsc} on-error {}
:do {add list=$AddressList comment=AS24879 address=193.111.166.0/24} on-error {}
