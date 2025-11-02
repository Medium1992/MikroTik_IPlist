:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214392 address=for_scripts/asnv4/AS214392.rsc} on-error {}
:do {add list=$AddressList comment=AS214392 address=83.175.172.0/24} on-error {}
