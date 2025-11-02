:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210914 address=for_scripts/asnv4/AS210914.rsc} on-error {}
:do {add list=$AddressList comment=AS210914 address=195.151.31.0/24} on-error {}
