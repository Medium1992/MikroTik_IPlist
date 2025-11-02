:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395478 address=for_scripts/asnv4/AS395478.rsc} on-error {}
:do {add list=$AddressList comment=AS395478 address=38.141.44.0/22} on-error {}
