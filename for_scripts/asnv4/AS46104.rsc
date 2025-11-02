:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46104 address=for_scripts/asnv4/AS46104.rsc} on-error {}
:do {add list=$AddressList comment=AS46104 address=65.246.192.0/24} on-error {}
