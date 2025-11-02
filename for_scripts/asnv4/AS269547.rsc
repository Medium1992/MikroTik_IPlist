:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269547 address=for_scripts/asnv4/AS269547.rsc} on-error {}
:do {add list=$AddressList comment=AS269547 address=45.189.12.0/22} on-error {}
