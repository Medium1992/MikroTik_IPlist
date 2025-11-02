:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208973 address=for_scripts/asnv4/AS208973.rsc} on-error {}
:do {add list=$AddressList comment=AS208973 address=45.67.104.0/22} on-error {}
