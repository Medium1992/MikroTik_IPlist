:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269767 address=for_scripts/asnv4/AS269767.rsc} on-error {}
:do {add list=$AddressList comment=AS269767 address=45.183.172.0/22} on-error {}
