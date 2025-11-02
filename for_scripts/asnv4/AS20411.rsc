:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20411 address=for_scripts/asnv4/AS20411.rsc} on-error {}
:do {add list=$AddressList comment=AS20411 address=65.160.247.0/24} on-error {}
