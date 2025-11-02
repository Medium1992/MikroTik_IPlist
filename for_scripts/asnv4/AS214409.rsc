:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214409 address=for_scripts/asnv4/AS214409.rsc} on-error {}
:do {add list=$AddressList comment=AS214409 address=66.118.247.0/24} on-error {}
