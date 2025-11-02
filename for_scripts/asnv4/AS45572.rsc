:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45572 address=for_scripts/asnv4/AS45572.rsc} on-error {}
:do {add list=$AddressList comment=AS45572 address=103.107.152.0/22} on-error {}
