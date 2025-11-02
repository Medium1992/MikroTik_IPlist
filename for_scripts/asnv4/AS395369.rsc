:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395369 address=for_scripts/asnv4/AS395369.rsc} on-error {}
:do {add list=$AddressList comment=AS395369 address=193.240.216.0/24} on-error {}
:do {add list=$AddressList comment=AS395369 address=204.237.251.0/24} on-error {}
