:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53425 address=for_scripts/asnv4/AS53425.rsc} on-error {}
:do {add list=$AddressList comment=AS53425 address=74.122.16.0/22} on-error {}
