:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395640 address=for_scripts/asnv4/AS395640.rsc} on-error {}
:do {add list=$AddressList comment=AS395640 address=199.89.149.0/24} on-error {}
