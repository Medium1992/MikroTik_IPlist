:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269565 address=for_scripts/asnv4/AS269565.rsc} on-error {}
:do {add list=$AddressList comment=AS269565 address=45.185.236.0/22} on-error {}
