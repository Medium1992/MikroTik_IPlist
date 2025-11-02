:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267674 address=for_scripts/asnv4/AS267674.rsc} on-error {}
:do {add list=$AddressList comment=AS267674 address=45.224.224.0/22} on-error {}
