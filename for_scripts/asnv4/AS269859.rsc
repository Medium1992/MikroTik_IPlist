:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269859 address=for_scripts/asnv4/AS269859.rsc} on-error {}
:do {add list=$AddressList comment=AS269859 address=45.189.36.0/22} on-error {}
