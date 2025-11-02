:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211752 address=for_scripts/asnv4/AS211752.rsc} on-error {}
:do {add list=$AddressList comment=AS211752 address=195.8.125.0/24} on-error {}
