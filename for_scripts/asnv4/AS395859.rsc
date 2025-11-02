:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395859 address=for_scripts/asnv4/AS395859.rsc} on-error {}
:do {add list=$AddressList comment=AS395859 address=23.167.160.0/24} on-error {}
