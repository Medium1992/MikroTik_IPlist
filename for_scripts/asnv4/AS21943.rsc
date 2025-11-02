:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21943 address=for_scripts/asnv4/AS21943.rsc} on-error {}
:do {add list=$AddressList comment=AS21943 address=198.22.137.0/24} on-error {}
