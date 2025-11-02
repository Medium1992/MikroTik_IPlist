:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267826 address=for_scripts/asnv4/AS267826.rsc} on-error {}
:do {add list=$AddressList comment=AS267826 address=45.173.128.0/22} on-error {}
