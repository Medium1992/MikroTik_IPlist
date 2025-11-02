:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395703 address=for_scripts/asnv4/AS395703.rsc} on-error {}
:do {add list=$AddressList comment=AS395703 address=23.142.160.0/24} on-error {}
