:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269231 address=for_scripts/asnv4/AS269231.rsc} on-error {}
:do {add list=$AddressList comment=AS269231 address=45.182.156.0/22} on-error {}
