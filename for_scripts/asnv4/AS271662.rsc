:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271662 address=for_scripts/asnv4/AS271662.rsc} on-error {}
:do {add list=$AddressList comment=AS271662 address=45.182.12.0/22} on-error {}
