:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395923 address=for_scripts/asnv4/AS395923.rsc} on-error {}
:do {add list=$AddressList comment=AS395923 address=192.159.143.0/24} on-error {}
