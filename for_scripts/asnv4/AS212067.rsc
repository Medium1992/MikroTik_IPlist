:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212067 address=for_scripts/asnv4/AS212067.rsc} on-error {}
:do {add list=$AddressList comment=AS212067 address=83.97.72.0/24} on-error {}
