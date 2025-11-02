:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267318 address=for_scripts/asnv4/AS267318.rsc} on-error {}
:do {add list=$AddressList comment=AS267318 address=45.233.136.0/22} on-error {}
