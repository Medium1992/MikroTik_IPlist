:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269611 address=for_scripts/asnv4/AS269611.rsc} on-error {}
:do {add list=$AddressList comment=AS269611 address=45.189.224.0/22} on-error {}
