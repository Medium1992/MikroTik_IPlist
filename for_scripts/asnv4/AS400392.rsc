:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400392 address=for_scripts/asnv4/AS400392.rsc} on-error {}
:do {add list=$AddressList comment=AS400392 address=142.105.75.0/24} on-error {}
