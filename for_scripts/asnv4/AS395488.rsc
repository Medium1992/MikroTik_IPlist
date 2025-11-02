:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395488 address=for_scripts/asnv4/AS395488.rsc} on-error {}
:do {add list=$AddressList comment=AS395488 address=165.140.168.0/24} on-error {}
