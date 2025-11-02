:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210997 address=for_scripts/asnv4/AS210997.rsc} on-error {}
:do {add list=$AddressList comment=AS210997 address=77.65.217.0/24} on-error {}
