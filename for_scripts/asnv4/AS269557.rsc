:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269557 address=for_scripts/asnv4/AS269557.rsc} on-error {}
:do {add list=$AddressList comment=AS269557 address=45.189.4.0/22} on-error {}
