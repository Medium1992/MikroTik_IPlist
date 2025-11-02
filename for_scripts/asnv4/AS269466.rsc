:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269466 address=for_scripts/asnv4/AS269466.rsc} on-error {}
:do {add list=$AddressList comment=AS269466 address=45.187.128.0/22} on-error {}
