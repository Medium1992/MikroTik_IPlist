:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395160 address=for_scripts/asnv4/AS395160.rsc} on-error {}
:do {add list=$AddressList comment=AS395160 address=38.29.215.0/24} on-error {}
