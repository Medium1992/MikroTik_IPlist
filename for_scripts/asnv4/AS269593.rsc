:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269593 address=for_scripts/asnv4/AS269593.rsc} on-error {}
:do {add list=$AddressList comment=AS269593 address=45.189.92.0/22} on-error {}
