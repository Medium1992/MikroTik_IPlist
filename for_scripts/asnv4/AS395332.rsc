:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395332 address=for_scripts/asnv4/AS395332.rsc} on-error {}
:do {add list=$AddressList comment=AS395332 address=23.146.104.0/24} on-error {}
