:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269276 address=for_scripts/asnv4/AS269276.rsc} on-error {}
:do {add list=$AddressList comment=AS269276 address=45.182.88.0/22} on-error {}
