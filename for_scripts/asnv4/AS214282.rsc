:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214282 address=for_scripts/asnv4/AS214282.rsc} on-error {}
:do {add list=$AddressList comment=AS214282 address=185.152.148.0/22} on-error {}
