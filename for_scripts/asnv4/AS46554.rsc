:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46554 address=for_scripts/asnv4/AS46554.rsc} on-error {}
:do {add list=$AddressList comment=AS46554 address=192.136.53.0/24} on-error {}
