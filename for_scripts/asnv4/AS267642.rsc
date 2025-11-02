:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267642 address=for_scripts/asnv4/AS267642.rsc} on-error {}
:do {add list=$AddressList comment=AS267642 address=45.71.192.0/22} on-error {}
