:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210212 address=for_scripts/asnv4/AS210212.rsc} on-error {}
:do {add list=$AddressList comment=AS210212 address=151.237.27.0/24} on-error {}
