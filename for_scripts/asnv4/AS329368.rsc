:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329368 address=for_scripts/asnv4/AS329368.rsc} on-error {}
:do {add list=$AddressList comment=AS329368 address=102.210.128.0/22} on-error {}
