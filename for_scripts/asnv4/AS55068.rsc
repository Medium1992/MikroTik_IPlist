:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55068 address=for_scripts/asnv4/AS55068.rsc} on-error {}
:do {add list=$AddressList comment=AS55068 address=38.247.116.0/22} on-error {}
