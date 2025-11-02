:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395392 address=for_scripts/asnv4/AS395392.rsc} on-error {}
:do {add list=$AddressList comment=AS395392 address=38.93.139.0/24} on-error {}
