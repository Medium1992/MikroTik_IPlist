:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209276 address=for_scripts/asnv4/AS209276.rsc} on-error {}
:do {add list=$AddressList comment=AS209276 address=185.136.226.0/24} on-error {}
