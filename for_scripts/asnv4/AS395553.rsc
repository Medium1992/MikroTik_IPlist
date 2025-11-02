:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395553 address=for_scripts/asnv4/AS395553.rsc} on-error {}
:do {add list=$AddressList comment=AS395553 address=205.159.47.0/24} on-error {}
