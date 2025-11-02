:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269332 address=for_scripts/asnv4/AS269332.rsc} on-error {}
:do {add list=$AddressList comment=AS269332 address=45.184.172.0/22} on-error {}
