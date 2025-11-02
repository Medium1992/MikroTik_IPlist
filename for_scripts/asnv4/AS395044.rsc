:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395044 address=for_scripts/asnv4/AS395044.rsc} on-error {}
:do {add list=$AddressList comment=AS395044 address=23.145.88.0/24} on-error {}
