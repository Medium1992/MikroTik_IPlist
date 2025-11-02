:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400970 address=for_scripts/asnv4/AS400970.rsc} on-error {}
:do {add list=$AddressList comment=AS400970 address=23.152.248.0/24} on-error {}
