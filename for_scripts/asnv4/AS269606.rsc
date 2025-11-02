:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269606 address=for_scripts/asnv4/AS269606.rsc} on-error {}
:do {add list=$AddressList comment=AS269606 address=45.190.0.0/22} on-error {}
