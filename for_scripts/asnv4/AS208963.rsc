:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208963 address=for_scripts/asnv4/AS208963.rsc} on-error {}
:do {add list=$AddressList comment=AS208963 address=45.13.48.0/22} on-error {}
