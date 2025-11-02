:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2640 address=for_scripts/asnv4/AS2640.rsc} on-error {}
:do {add list=$AddressList comment=AS2640 address=147.155.0.0/16} on-error {}
