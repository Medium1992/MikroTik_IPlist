:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269233 address=for_scripts/asnv4/AS269233.rsc} on-error {}
:do {add list=$AddressList comment=AS269233 address=45.182.172.0/22} on-error {}
