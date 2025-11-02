:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212714 address=for_scripts/asnv4/AS212714.rsc} on-error {}
:do {add list=$AddressList comment=AS212714 address=185.152.172.0/22} on-error {}
:do {add list=$AddressList comment=AS212714 address=45.11.64.0/22} on-error {}
