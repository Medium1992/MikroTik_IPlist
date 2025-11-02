:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273803 address=for_scripts/asnv4/AS273803.rsc} on-error {}
:do {add list=$AddressList comment=AS273803 address=177.73.132.0/22} on-error {}
