:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21243 address=for_scripts/asnv4/AS21243.rsc} on-error {}
:do {add list=$AddressList comment=AS21243 address=37.247.244.0/22} on-error {}
