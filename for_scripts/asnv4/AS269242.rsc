:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269242 address=for_scripts/asnv4/AS269242.rsc} on-error {}
:do {add list=$AddressList comment=AS269242 address=45.182.224.0/22} on-error {}
