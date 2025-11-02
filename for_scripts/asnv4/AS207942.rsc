:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207942 address=for_scripts/asnv4/AS207942.rsc} on-error {}
:do {add list=$AddressList comment=AS207942 address=45.152.248.0/24} on-error {}
