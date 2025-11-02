:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395190 address=for_scripts/asnv4/AS395190.rsc} on-error {}
:do {add list=$AddressList comment=AS395190 address=12.38.3.0/24} on-error {}
