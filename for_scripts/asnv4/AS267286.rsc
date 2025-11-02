:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267286 address=for_scripts/asnv4/AS267286.rsc} on-error {}
:do {add list=$AddressList comment=AS267286 address=45.233.8.0/22} on-error {}
