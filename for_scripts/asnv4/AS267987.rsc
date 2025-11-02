:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267987 address=for_scripts/asnv4/AS267987.rsc} on-error {}
:do {add list=$AddressList comment=AS267987 address=45.166.188.0/22} on-error {}
