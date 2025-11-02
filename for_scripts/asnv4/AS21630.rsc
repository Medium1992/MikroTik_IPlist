:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21630 address=for_scripts/asnv4/AS21630.rsc} on-error {}
:do {add list=$AddressList comment=AS21630 address=192.88.198.0/24} on-error {}
