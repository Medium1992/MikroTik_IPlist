:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50318 address=for_scripts/asnv4/AS50318.rsc} on-error {}
:do {add list=$AddressList comment=AS50318 address=91.223.60.0/24} on-error {}
