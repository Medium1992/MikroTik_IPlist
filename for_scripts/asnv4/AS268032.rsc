:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268032 address=for_scripts/asnv4/AS268032.rsc} on-error {}
:do {add list=$AddressList comment=AS268032 address=45.166.172.0/22} on-error {}
