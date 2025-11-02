:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53970 address=for_scripts/asnv4/AS53970.rsc} on-error {}
:do {add list=$AddressList comment=AS53970 address=204.90.98.0/24} on-error {}
