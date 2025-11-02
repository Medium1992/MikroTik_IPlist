:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395612 address=for_scripts/asnv4/AS395612.rsc} on-error {}
:do {add list=$AddressList comment=AS395612 address=148.59.140.0/24} on-error {}
