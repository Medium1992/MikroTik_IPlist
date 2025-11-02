:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267883 address=for_scripts/asnv4/AS267883.rsc} on-error {}
:do {add list=$AddressList comment=AS267883 address=45.177.204.0/22} on-error {}
