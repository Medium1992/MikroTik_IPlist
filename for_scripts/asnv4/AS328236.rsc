:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328236 address=for_scripts/asnv4/AS328236.rsc} on-error {}
:do {add list=$AddressList comment=AS328236 address=160.19.152.0/22} on-error {}
