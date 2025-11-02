:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267940 address=for_scripts/asnv4/AS267940.rsc} on-error {}
:do {add list=$AddressList comment=AS267940 address=45.165.216.0/22} on-error {}
