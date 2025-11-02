:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264819 address=for_scripts/asnv4/AS264819.rsc} on-error {}
:do {add list=$AddressList comment=AS264819 address=170.80.140.0/22} on-error {}
