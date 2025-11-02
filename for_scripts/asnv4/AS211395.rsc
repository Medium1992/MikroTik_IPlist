:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211395 address=for_scripts/asnv4/AS211395.rsc} on-error {}
:do {add list=$AddressList comment=AS211395 address=31.43.178.0/24} on-error {}
