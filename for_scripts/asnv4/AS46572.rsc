:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46572 address=for_scripts/asnv4/AS46572.rsc} on-error {}
:do {add list=$AddressList comment=AS46572 address=139.60.32.0/22} on-error {}
