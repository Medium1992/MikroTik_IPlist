:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267956 address=for_scripts/asnv4/AS267956.rsc} on-error {}
:do {add list=$AddressList comment=AS267956 address=45.166.116.0/22} on-error {}
