:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269244 address=for_scripts/asnv4/AS269244.rsc} on-error {}
:do {add list=$AddressList comment=AS269244 address=45.182.244.0/22} on-error {}
