:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395408 address=for_scripts/asnv4/AS395408.rsc} on-error {}
:do {add list=$AddressList comment=AS395408 address=209.160.144.0/24} on-error {}
