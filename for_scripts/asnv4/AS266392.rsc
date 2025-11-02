:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266392 address=for_scripts/asnv4/AS266392.rsc} on-error {}
:do {add list=$AddressList comment=AS266392 address=170.80.232.0/22} on-error {}
