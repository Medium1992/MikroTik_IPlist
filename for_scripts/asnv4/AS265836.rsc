:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265836 address=for_scripts/asnv4/AS265836.rsc} on-error {}
:do {add list=$AddressList comment=AS265836 address=45.71.152.0/22} on-error {}
