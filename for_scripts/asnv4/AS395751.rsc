:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395751 address=for_scripts/asnv4/AS395751.rsc} on-error {}
:do {add list=$AddressList comment=AS395751 address=192.198.29.0/24} on-error {}
