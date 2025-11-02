:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395820 address=for_scripts/asnv4/AS395820.rsc} on-error {}
:do {add list=$AddressList comment=AS395820 address=50.226.29.0/24} on-error {}
