:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267972 address=for_scripts/asnv4/AS267972.rsc} on-error {}
:do {add list=$AddressList comment=AS267972 address=45.166.228.0/22} on-error {}
