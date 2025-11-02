:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41292 address=for_scripts/asnv4/AS41292.rsc} on-error {}
:do {add list=$AddressList comment=AS41292 address=109.121.159.0/24} on-error {}
