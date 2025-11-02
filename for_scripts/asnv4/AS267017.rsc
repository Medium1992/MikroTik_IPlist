:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267017 address=for_scripts/asnv4/AS267017.rsc} on-error {}
:do {add list=$AddressList comment=AS267017 address=45.227.136.0/22} on-error {}
