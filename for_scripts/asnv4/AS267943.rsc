:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267943 address=for_scripts/asnv4/AS267943.rsc} on-error {}
:do {add list=$AddressList comment=AS267943 address=45.166.28.0/22} on-error {}
