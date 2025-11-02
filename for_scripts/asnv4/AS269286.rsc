:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269286 address=for_scripts/asnv4/AS269286.rsc} on-error {}
:do {add list=$AddressList comment=AS269286 address=45.183.112.0/22} on-error {}
