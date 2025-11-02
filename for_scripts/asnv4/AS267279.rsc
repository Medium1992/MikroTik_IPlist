:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267279 address=for_scripts/asnv4/AS267279.rsc} on-error {}
:do {add list=$AddressList comment=AS267279 address=45.232.196.0/22} on-error {}
