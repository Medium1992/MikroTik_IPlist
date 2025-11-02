:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267047 address=for_scripts/asnv4/AS267047.rsc} on-error {}
:do {add list=$AddressList comment=AS267047 address=45.227.28.0/22} on-error {}
