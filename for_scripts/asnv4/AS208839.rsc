:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208839 address=for_scripts/asnv4/AS208839.rsc} on-error {}
:do {add list=$AddressList comment=AS208839 address=45.13.140.0/22} on-error {}
