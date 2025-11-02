:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201356 address=for_scripts/asnv4/AS201356.rsc} on-error {}
:do {add list=$AddressList comment=AS201356 address=185.77.28.0/22} on-error {}
