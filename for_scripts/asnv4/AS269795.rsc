:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269795 address=for_scripts/asnv4/AS269795.rsc} on-error {}
:do {add list=$AddressList comment=AS269795 address=45.184.228.0/22} on-error {}
