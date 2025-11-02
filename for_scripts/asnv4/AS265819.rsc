:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265819 address=for_scripts/asnv4/AS265819.rsc} on-error {}
:do {add list=$AddressList comment=AS265819 address=45.6.8.0/22} on-error {}
