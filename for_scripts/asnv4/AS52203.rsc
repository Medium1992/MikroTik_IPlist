:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52203 address=for_scripts/asnv4/AS52203.rsc} on-error {}
:do {add list=$AddressList comment=AS52203 address=194.247.41.0/24} on-error {}
