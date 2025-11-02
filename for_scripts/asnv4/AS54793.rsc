:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54793 address=for_scripts/asnv4/AS54793.rsc} on-error {}
:do {add list=$AddressList comment=AS54793 address=162.252.251.0/24} on-error {}
