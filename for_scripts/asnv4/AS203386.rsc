:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203386 address=for_scripts/asnv4/AS203386.rsc} on-error {}
:do {add list=$AddressList comment=AS203386 address=185.135.216.0/22} on-error {}
