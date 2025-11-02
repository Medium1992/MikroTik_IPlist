:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267214 address=for_scripts/asnv4/AS267214.rsc} on-error {}
:do {add list=$AddressList comment=AS267214 address=45.230.160.0/22} on-error {}
