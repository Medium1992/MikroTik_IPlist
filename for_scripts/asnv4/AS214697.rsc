:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214697 address=for_scripts/asnv4/AS214697.rsc} on-error {}
:do {add list=$AddressList comment=AS214697 address=94.228.166.0/24} on-error {}
