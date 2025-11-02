:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208177 address=for_scripts/asnv4/AS208177.rsc} on-error {}
:do {add list=$AddressList comment=AS208177 address=45.155.92.0/22} on-error {}
