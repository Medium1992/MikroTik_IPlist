:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395775 address=for_scripts/asnv4/AS395775.rsc} on-error {}
:do {add list=$AddressList comment=AS395775 address=216.38.165.0/24} on-error {}
