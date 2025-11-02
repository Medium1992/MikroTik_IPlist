:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21807 address=for_scripts/asnv4/AS21807.rsc} on-error {}
:do {add list=$AddressList comment=AS21807 address=23.143.172.0/24} on-error {}
