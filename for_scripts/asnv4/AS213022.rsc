:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213022 address=for_scripts/asnv4/AS213022.rsc} on-error {}
:do {add list=$AddressList comment=AS213022 address=159.148.103.0/24} on-error {}
