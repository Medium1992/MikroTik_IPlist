:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2904 address=for_scripts/asnv4/AS2904.rsc} on-error {}
:do {add list=$AddressList comment=AS2904 address=148.210.0.0/16} on-error {}
