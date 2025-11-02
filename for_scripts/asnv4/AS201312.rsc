:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201312 address=for_scripts/asnv4/AS201312.rsc} on-error {}
:do {add list=$AddressList comment=AS201312 address=194.226.51.0/24} on-error {}
