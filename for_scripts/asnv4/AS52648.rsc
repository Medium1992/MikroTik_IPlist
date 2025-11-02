:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52648 address=for_scripts/asnv4/AS52648.rsc} on-error {}
:do {add list=$AddressList comment=AS52648 address=45.190.48.0/22} on-error {}
