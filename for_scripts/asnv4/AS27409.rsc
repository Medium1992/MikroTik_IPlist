:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27409 address=for_scripts/asnv4/AS27409.rsc} on-error {}
:do {add list=$AddressList comment=AS27409 address=199.244.104.0/21} on-error {}
