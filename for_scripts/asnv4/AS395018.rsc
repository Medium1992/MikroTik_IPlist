:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395018 address=for_scripts/asnv4/AS395018.rsc} on-error {}
:do {add list=$AddressList comment=AS395018 address=199.27.21.0/24} on-error {}
