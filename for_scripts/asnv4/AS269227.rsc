:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269227 address=for_scripts/asnv4/AS269227.rsc} on-error {}
:do {add list=$AddressList comment=AS269227 address=45.180.224.0/22} on-error {}
