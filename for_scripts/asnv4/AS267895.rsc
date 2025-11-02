:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267895 address=for_scripts/asnv4/AS267895.rsc} on-error {}
:do {add list=$AddressList comment=AS267895 address=45.177.128.0/22} on-error {}
