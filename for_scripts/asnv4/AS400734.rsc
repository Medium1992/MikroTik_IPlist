:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400734 address=for_scripts/asnv4/AS400734.rsc} on-error {}
:do {add list=$AddressList comment=AS400734 address=139.60.210.0/24} on-error {}
:do {add list=$AddressList comment=AS400734 address=23.172.24.0/24} on-error {}
