:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269378 address=for_scripts/asnv4/AS269378.rsc} on-error {}
:do {add list=$AddressList comment=AS269378 address=45.185.140.0/22} on-error {}
