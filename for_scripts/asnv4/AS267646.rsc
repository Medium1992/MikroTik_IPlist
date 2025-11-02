:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267646 address=for_scripts/asnv4/AS267646.rsc} on-error {}
:do {add list=$AddressList comment=AS267646 address=45.224.4.0/22} on-error {}
