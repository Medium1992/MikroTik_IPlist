:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269480 address=for_scripts/asnv4/AS269480.rsc} on-error {}
:do {add list=$AddressList comment=AS269480 address=45.185.144.0/22} on-error {}
