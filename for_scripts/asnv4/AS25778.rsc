:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25778 address=for_scripts/asnv4/AS25778.rsc} on-error {}
:do {add list=$AddressList comment=AS25778 address=192.188.252.0/24} on-error {}
