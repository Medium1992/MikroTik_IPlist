:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267629 address=for_scripts/asnv4/AS267629.rsc} on-error {}
:do {add list=$AddressList comment=AS267629 address=45.71.216.0/22} on-error {}
