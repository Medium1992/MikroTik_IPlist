:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46245 address=for_scripts/asnv4/AS46245.rsc} on-error {}
:do {add list=$AddressList comment=AS46245 address=74.203.152.0/24} on-error {}
