:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269246 address=for_scripts/asnv4/AS269246.rsc} on-error {}
:do {add list=$AddressList comment=AS269246 address=45.182.192.0/22} on-error {}
