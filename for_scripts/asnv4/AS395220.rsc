:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395220 address=for_scripts/asnv4/AS395220.rsc} on-error {}
:do {add list=$AddressList comment=AS395220 address=205.173.240.0/22} on-error {}
