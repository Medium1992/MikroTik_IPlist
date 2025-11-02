:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395819 address=for_scripts/asnv4/AS395819.rsc} on-error {}
:do {add list=$AddressList comment=AS395819 address=38.86.216.0/22} on-error {}
