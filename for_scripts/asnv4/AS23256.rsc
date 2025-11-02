:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23256 address=for_scripts/asnv4/AS23256.rsc} on-error {}
:do {add list=$AddressList comment=AS23256 address=8.20.74.0/24} on-error {}
