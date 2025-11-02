:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209714 address=for_scripts/asnv4/AS209714.rsc} on-error {}
:do {add list=$AddressList comment=AS209714 address=193.168.152.0/22} on-error {}
