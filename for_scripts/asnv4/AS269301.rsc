:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269301 address=for_scripts/asnv4/AS269301.rsc} on-error {}
:do {add list=$AddressList comment=AS269301 address=45.183.252.0/22} on-error {}
