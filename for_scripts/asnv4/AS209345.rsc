:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209345 address=for_scripts/asnv4/AS209345.rsc} on-error {}
:do {add list=$AddressList comment=AS209345 address=85.208.240.0/24} on-error {}
