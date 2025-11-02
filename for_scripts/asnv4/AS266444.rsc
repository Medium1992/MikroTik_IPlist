:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266444 address=for_scripts/asnv4/AS266444.rsc} on-error {}
:do {add list=$AddressList comment=AS266444 address=170.82.172.0/22} on-error {}
:do {add list=$AddressList comment=AS266444 address=38.224.134.0/24} on-error {}
