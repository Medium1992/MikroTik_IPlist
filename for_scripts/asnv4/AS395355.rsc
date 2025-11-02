:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395355 address=for_scripts/asnv4/AS395355.rsc} on-error {}
:do {add list=$AddressList comment=AS395355 address=64.128.105.0/24} on-error {}
