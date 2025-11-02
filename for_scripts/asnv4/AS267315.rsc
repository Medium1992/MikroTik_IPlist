:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267315 address=for_scripts/asnv4/AS267315.rsc} on-error {}
:do {add list=$AddressList comment=AS267315 address=45.233.160.0/22} on-error {}
