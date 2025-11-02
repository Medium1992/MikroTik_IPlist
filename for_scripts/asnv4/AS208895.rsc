:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208895 address=for_scripts/asnv4/AS208895.rsc} on-error {}
:do {add list=$AddressList comment=AS208895 address=45.143.116.0/22} on-error {}
