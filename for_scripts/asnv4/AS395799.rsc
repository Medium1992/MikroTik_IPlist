:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395799 address=for_scripts/asnv4/AS395799.rsc} on-error {}
:do {add list=$AddressList comment=AS395799 address=172.99.0.0/22} on-error {}
