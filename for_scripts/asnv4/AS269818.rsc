:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269818 address=for_scripts/asnv4/AS269818.rsc} on-error {}
:do {add list=$AddressList comment=AS269818 address=45.184.152.0/22} on-error {}
