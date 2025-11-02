:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267963 address=for_scripts/asnv4/AS267963.rsc} on-error {}
:do {add list=$AddressList comment=AS267963 address=45.166.148.0/22} on-error {}
