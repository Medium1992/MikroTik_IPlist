:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395386 address=for_scripts/asnv4/AS395386.rsc} on-error {}
:do {add list=$AddressList comment=AS395386 address=192.160.167.0/24} on-error {}
