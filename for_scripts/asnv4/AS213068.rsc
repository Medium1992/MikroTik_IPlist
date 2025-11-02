:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213068 address=for_scripts/asnv4/AS213068.rsc} on-error {}
:do {add list=$AddressList comment=AS213068 address=185.237.152.0/23} on-error {}
