:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209900 address=for_scripts/asnv4/AS209900.rsc} on-error {}
:do {add list=$AddressList comment=AS209900 address=45.65.88.0/22} on-error {}
