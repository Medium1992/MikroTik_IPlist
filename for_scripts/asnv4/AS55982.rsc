:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55982 address=for_scripts/asnv4/AS55982.rsc} on-error {}
:do {add list=$AddressList comment=AS55982 address=103.245.128.0/22} on-error {}
