:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44606 address=for_scripts/asnv4/AS44606.rsc} on-error {}
:do {add list=$AddressList comment=AS44606 address=45.156.244.0/24} on-error {}
